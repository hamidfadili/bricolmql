import { UserService } from './../../core/user.service';
import { Component, OnInit } from '@angular/core';
import {NgForm} from '@angular/forms'
import { UserModule } from 'src/app/models/user/user.module';
import { Router } from '@angular/router';

@Component({
  selector: 'app-register',
  templateUrl: './register.component.html',
  styleUrls: ['./register.component.scss']
})

export class RegisterComponent implements OnInit {

  user : UserModule = new UserModule();
  confirmPassword : string;
  errors = [];
  
  constructor(
    private userService:UserService,
    private router: Router
  ) { }

  ngOnInit() {
  }

  onSubmit(registerForm : NgForm){  
    this.errors = [];
    this.userService.registerUser(this.user).subscribe(
      res => this.router.navigateByUrl('/'),
      err =>{
        this.errors.push(err.error.message)
      } 
    )
  }

  isMatch() : boolean{
    return this.user.password == this.confirmPassword;
  }

  generateUsername(email:string){
    if(email != null){
      this.user.username = email.substring(0,email.indexOf("@"));
    }
  }

}
