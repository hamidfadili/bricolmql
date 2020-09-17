import { Router } from '@angular/router';
import { HandymanService } from './../core/handyman.service';
import { Component, OnInit } from '@angular/core';

@Component({
  selector: 'app-home',
  templateUrl: './home.component.html',
  styleUrls: ['./home.component.scss']
})
export class HomeComponent implements OnInit {
  
  public currentHandymen;

  searshParams:any = {};

  constructor(private handymanService:HandymanService,
              private router:Router
              ) { }

  ngOnInit(): void {
    this.handymanService.loadHandymen().subscribe(
      res => this.currentHandymen = res._embedded.handymen
    )
    this.searshParams.city = "Tous les villes";
  }


  onClick(){
    console.log(this.searshParams)
    if(this.searshParams.city != "Tous les villes" || this.searshParams.keyword){
      this.router.navigate(['/handymen'],{queryParams:this.searshParams});
    }
  }

}
