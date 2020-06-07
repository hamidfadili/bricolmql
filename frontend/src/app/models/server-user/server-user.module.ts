import { UserModule } from 'src/app/models/user/user.module';
import { NgModule } from '@angular/core';
import { CommonModule } from '@angular/common';



@NgModule({
  declarations: [],
  imports: [
    CommonModule
  ]
})
export class ServerUserModule { 
  username:string;
  email:string;
  phone:string;
  password:string;
}
