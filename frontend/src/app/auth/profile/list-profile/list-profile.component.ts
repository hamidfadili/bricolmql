import { ServiceService } from './../../../core/service.service';
import { ActivatedRoute } from '@angular/router';
import { Component, OnInit } from '@angular/core';
import { UserService } from 'src/app/core/user.service';
import { environment } from 'src/environments/environment';
import { HandyManRequest } from 'src/app/request/handyman.request';

@Component({
  selector: 'app-list-profile',
  templateUrl: './list-profile.component.html',
  styleUrls: ['./list-profile.component.scss']
})
export class ListProfileComponent implements OnInit {

  public photoRout = environment.API_URL+"load/image/";
  user: HandyManRequest = new HandyManRequest();
  username: String;
  experiences = [];
  service:any = '';
  skills = [];
  constructor(private userservice:UserService, private serviceservice: ServiceService, private route: ActivatedRoute) {}

  ngOnInit(): void {
    this.username = this.route.snapshot.params.username;
    this.getProfile(this.username);
    this.getExperiences();
    this.getSkills();
    this.getServices();
  }

  getProfile(username){
    this.userservice.getUserProfile(username).subscribe(res => this.user = res)
  }

  getExperiences(){
    this.userservice.getExperiences(this.username).subscribe(
      experiences=>{
        this.experiences = experiences.reverse();
      }
    )
  }

  getSkills(){
    this.userservice.getSkills(this.username).subscribe(
      skills=>{
        this.skills = skills.reverse();
      }
    )
  }

  getServices(){
    this.serviceservice.getService(this.username).subscribe(
      res=> {
        this.service = res[0].title;
      }
    )
  }

}
