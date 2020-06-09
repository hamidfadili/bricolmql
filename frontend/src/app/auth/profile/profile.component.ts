import { UserModule } from 'src/app/models/user/user.module';
import { UserService } from './../../core/user.service';
import { Component, OnInit } from '@angular/core';

@Component({
  selector: 'app-profile',
  templateUrl: './profile.component.html',
  styleUrls: ['./profile.component.scss']
})
export class ProfileComponent implements OnInit {
  user:UserModule;

  constructor(private userService:UserService) {
   }

  ngOnInit(): void {
    this.userService.currentUser.subscribe(user => this.user = user);
  }

}
