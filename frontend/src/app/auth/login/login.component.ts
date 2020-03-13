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

  user : UserModule = new UserModule();
  
  constructor(
    private userService:UserService,
    private router: Router
  ) { }

  ngOnInit() {
  }

  onLogin(user){
    this.userService.loginUser(user).subscribe(
      res => this.router.navigateByUrl('/'),
      err => console.log(err)
    );
  }

}
