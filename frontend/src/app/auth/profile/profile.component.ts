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
  reader = new FileReader();
  imagsrc = null
  constructor(private userService:UserService) {
   }

  ngOnInit(): void {
    this.userService.currentUser.subscribe(user => this.user = user);
  }

  imageShow(imageuser){
    console.log(imageuser.value)
  }

  public fileChangeEvent(fileInput: any){
    if (fileInput.target.files && fileInput.target.files[0]) {
      var reader = new FileReader();
      let _this = this;
      reader.onload = function (e : any) {
        _this.imagsrc =  e.target.result;
      }

      reader.readAsDataURL(fileInput.target.files[0]);
  }
}

}
