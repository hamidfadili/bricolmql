import { UserService } from './../../../core/user.service';
import { Component, OnInit } from '@angular/core';
import { UserModule } from 'src/app/models/user/user.module';

@Component({
  selector: 'profile-dashboard',
  templateUrl: './profile-dashboard.component.html',
  styleUrls: ['./profile-dashboard.component.scss']
})
export class ProfileDashboardComponent implements OnInit {
  user:UserModule;
  constructor(private userService: UserService) { }

  ngOnInit(): void {
    this.userService.currentUser.subscribe(user =>{ 
      this.user = user;
      console.log(this.user);
    });
  }

  logout(){
    this.userService.logout();
  }

}
