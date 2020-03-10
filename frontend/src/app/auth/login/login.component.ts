import { Component, OnInit } from '@angular/core';
import { UserModule } from 'src/app/models/user/user.module';

@Component({
  selector: 'app-login',
  templateUrl: './login.component.html',
  styleUrls: ['./login.component.scss']
})
export class LoginComponent implements OnInit {

  user : UserModule = new UserModule();
  
  constructor() { }

  ngOnInit() {
  }

  onLogin(user){
    
  }

}
