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
  
  constructor(private userService:UserService,private router: Router) { }

  ngOnInit() {
  }

  onSubmit(registerForm : NgForm){  
    this.userService.registerUser(this.user).subscribe(
      res => this.onRegisterDone(res),
      err => console.log(err)
    )
  }

  onRegisterDone(res){
    this.router.navigateByUrl('/login');
  }

  isMatch() : boolean{
    return this.user.password == this.confirmPassword;
  }

}
