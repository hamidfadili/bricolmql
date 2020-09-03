import { HandyManRequest } from './../../../../request/handyman.request';
import { Component, OnInit } from '@angular/core';
import { UserService } from 'src/app/core/user.service';

@Component({
  selector: 'app-informations-bricoleur',
  templateUrl: './informations-bricoleur.component.html',
  styleUrls: ['./informations-bricoleur.component.scss']
})
export class InformationsBricoleurComponent implements OnInit {
  status = 2;
  handyman:HandyManRequest;
  constructor(private userService:UserService) {}

  ngOnInit(): void {
    this.handyman = new HandyManRequest();
  }

  becomhandyman(){
    this.userService.becomHandyMan(this.handyman).subscribe(
        res => alert("ok")
    );
  }


}
