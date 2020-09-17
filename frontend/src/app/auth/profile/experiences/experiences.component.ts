import { UserModule } from './../../../models/user/user.module';
import { ExperienceRequest } from './../../../request/experience.request';
import { Component, OnInit } from '@angular/core';
import { UserService } from 'src/app/core/user.service';
import { HandyManRequest } from 'src/app/request/handyman.request';

@Component({
  selector: 'app-experiences',
  templateUrl: './experiences.component.html',
  styleUrls: ['./experiences.component.scss']
})
export class ExperiencesComponent implements OnInit {
  experience: ExperienceRequest = new ExperienceRequest();
  editExperience: ExperienceRequest = null;
  experiences = [];
  statusAddForm: boolean = false;
  statusEditForm: boolean = false;
  constructor(private userService:UserService) {}
  
  ngOnInit(): void {
    this.userService.getExperiences(this.userService.getUser().username).subscribe(
      experiences=>{
        this.experiences = experiences.reverse();
      }
    )
  }

  onSubmit(){
    this.userService.addExperience(this.experience).subscribe(
      res=>{
        this.experiences.unshift(res);
        this.experience = {}
        this.statusAddForm = false;
      }
    )
  }

  editstatus(experience){
    if(experience == this.editExperience){
      this.editExperience = null;
    }else{
      this.editExperience = experience;      
    }
  }

  updateExperience(){
    this.userService.updateExperience(this.editExperience).subscribe(
      res=>{
        this.editExperience = null;
      }

    )
  }

  deleteExperience(experience,id){
    this.userService.deleteExperience(id).subscribe(
      res=>{
        let index = this.experiences.indexOf(experience);
        this.experiences.splice(index,1);
      }
    )
  }
}
