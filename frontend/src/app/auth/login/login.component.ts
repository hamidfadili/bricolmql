import { ServerUserModule } from './../../models/server-user/server-user.module';
import { UserService } from './../../core/user.service';
import { Component, OnInit } from '@angular/core';
import { UserModule } from 'src/app/models/user/user.module';
import { Router } from '@angular/router';

@Component({
  selector: 'app-login',
  templateUrl: './login.component.html',
  styleUrls: ['./login.component.scss']
})
export class LoginComponent implements OnInit {
  errors = [];
  user : UserModule = new UserModule();

  constructor(
    private userService:UserService,
    private router: Router
  ) { }

  ngOnInit() {
  }

  onLogin(userFrom){
    var userModule = new ServerUserModule();

    if(userFrom.username.indexOf("@") > 0){
      userModule.email = userFrom.username;
    }else{
      userModule.username = userFrom.username;
    }
    userModule.password = userFrom.password;
    this.userService.loginUser(userModule).subscribe(
      res => {
        this.router.navigateByUrl('/')
      },
      err => {
        this.errors.push(err.error.message);
        console.log(err);
      }
    )

  }

}
