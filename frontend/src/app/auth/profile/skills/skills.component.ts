import { SkillRequest } from './../../../request/skill.request';
import { Component, OnInit } from '@angular/core';
import { UserService } from 'src/app/core/user.service';

@Component({
  selector: 'app-skills',
  templateUrl: './skills.component.html',
  styleUrls: ['./skills.component.scss']
})
export class SkillsComponent implements OnInit {
  skill: SkillRequest = new SkillRequest();
  editSkill: SkillRequest = null;
  skills = [];
  statusAddForm: boolean = false;
  statusEditForm: boolean = false;
  constructor(private userService:UserService) {}
  
  ngOnInit(): void {
    this.userService.getSkills(this.userService.getUser().username).subscribe(
      skills=>{
        console.log(skills)
        this.skills = skills.reverse();
      }
    )
  }

  onSubmit(){
    this.userService.addSkill(this.skill).subscribe(
      res=>{
        this.skills.unshift(res);
        this.skill = {}
        this.statusAddForm = false;
      }
    )
  }

  editstatus(skill){
    if(skill == this.editSkill){
      this.editSkill = null;
    }else{
      this.editSkill = skill;      
    }
  }

  updateSkill(){
    this.userService.updateSkill(this.editSkill).subscribe(
      res=>{
        this.editSkill = null;
      }
    )
  }

  deleteSkill(skill,id){
    this.userService.deleteSkill(id).subscribe(
      res=>{
        let index = this.skills.indexOf(skill);
        this.skills.splice(index,1);
      }
    )
  }
}
