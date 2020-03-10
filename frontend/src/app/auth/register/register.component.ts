import { UserService } from './../../core/user.service';
import { Component, OnInit } from '@angular/core';
import {NgForm} from '@angular/forms'

@Component({
  selector: 'app-register',
  templateUrl: './register.component.html',
  styleUrls: ['./register.component.scss']
})
export class RegisterComponent implements OnInit {

  registerData = {
    firstName:"",
    lastName:"",
    email:"",
    password:""
  }

  constructor(userService:UserService) {

   }

  ngOnInit() {
  }

  onSubmit(registerForm : NgForm){
     this.registerData
  }

}
