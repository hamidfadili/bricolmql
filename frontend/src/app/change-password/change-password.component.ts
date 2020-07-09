import { UserModule } from './../models/user/user.module';
import { UserService } from './../core/user.service';
import { Component, OnInit } from '@angular/core';

@Component({
  selector: 'app-change-password',
  templateUrl: './change-password.component.html',
  styleUrls: ['./change-password.component.scss']
})
export class ChangePasswordComponent implements OnInit {
  updatedUser: UserModule;
  user:UserModule;

  constructor(private userService: UserService) { }

  ngOnInit(): void {}

  updatePassword(){
    console.log({password:this.updatedUser.password,username:this.updatedUser.username})
    this.userService.updatePassword({password:this.updatedUser.password,username:this.updatedUser.username}).subscribe(
      res => {
      
      }
    )
  }

}
