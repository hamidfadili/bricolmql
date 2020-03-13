import { UserService } from './core/user.service';
import { Component } from '@angular/core';

@Component({
  selector: 'app-root',
  templateUrl: './app.component.html',
  styleUrls: ['./app.component.scss']
})
export class AppComponent {
  title = 'bricomql';

  constructor(private userService:UserService){}

  ngOnInit() {
    this.userService.initUser();
  }

}
