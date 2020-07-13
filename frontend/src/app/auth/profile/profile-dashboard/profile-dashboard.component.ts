import { UserService } from './../../../core/user.service';
import { Component, OnInit } from '@angular/core';

@Component({
  selector: 'profile-dashboard',
  templateUrl: './profile-dashboard.component.html',
  styleUrls: ['./profile-dashboard.component.scss']
})
export class ProfileDashboardComponent implements OnInit {

  constructor(private userService: UserService) { }

  ngOnInit(): void {
  }

  logout(){
    this.userService.logout();
  }

}
