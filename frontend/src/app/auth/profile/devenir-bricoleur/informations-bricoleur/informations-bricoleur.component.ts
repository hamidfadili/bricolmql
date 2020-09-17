import { ServiceService } from './../../../../core/service.service';
import { HandyManRequest } from './../../../../request/handyman.request';
import { Component, OnInit } from '@angular/core';
import { UserService } from 'src/app/core/user.service';
import { Router } from '@angular/router';

@Component({
  selector: 'app-informations-bricoleur',
  templateUrl: './informations-bricoleur.component.html',
  styleUrls: ['./informations-bricoleur.component.scss']
})
export class InformationsBricoleurComponent implements OnInit {
  status = 2;
  title;
  services = [];
  currentService:any =  "Tous les services";
  handyman:HandyManRequest;
  constructor(private userService:UserService,
              private serviceservice:ServiceService,
              private route: Router) {}

  ngOnInit(): void {
    this.handyman = new HandyManRequest();
    this.serviceservice.services().subscribe(
      res => {
        this.services = res._embedded.services;
      }
    )
  }

  becomhandyman(){
    this.userService.becomHandyMan(this.handyman).subscribe(
        res => this.bindServiceToHandyman()
    );
    
    this.status = 3;
    this.route.navigate(['profile/devenir-bricoleur/HandymanDoneComponent'])
  }

  bindServiceToHandyman(){
    this.userService.bindServiceToHandyman(this.currentService.title).subscribe(
      res => console.log(res)
    )
  }
}
