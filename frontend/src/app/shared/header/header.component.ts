import { UserModule } from 'src/app/models/user/user.module';
import { UserService } from './../../core/user.service';
import { Component, OnInit } from '@angular/core';

@Component({
  selector: 'app-header',
  templateUrl: './header.component.html',
  styleUrls: ['./header.component.scss']
})
export class HeaderComponent implements OnInit {

  user:UserModule;
  isAuth:boolean = false;
  constructor(private userService:UserService) { }
  
  ngOnInit(): void {   
    this.userService.isAuthenticated.subscribe( isAuth => this.isAuth = isAuth );
    this.userService.currentUser.subscribe(user => this.user = user);
  }
  
  logout(){
    this.userService.cleanSession();
  }

}
