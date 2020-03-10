import { UserService } from './../../core/user.service';
import { Component, OnInit } from '@angular/core';
import {NgForm} from '@angular/forms'
import { UserModule } from 'src/app/models/user/user.module';

@Component({
  selector: 'app-register',
  templateUrl: './register.component.html',
  styleUrls: ['./register.component.scss']
})
export class RegisterComponent implements OnInit {

  user : UserModule = new UserModule();
  confirmPassword : string = null;
  val;

  constructor() { }

  ngOnInit() {
  }

  onSubmit(registerForm : NgForm){
  }

}
