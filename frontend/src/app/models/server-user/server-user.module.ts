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

export class ServerResponseUserModule { 
  token:string;
  user:UserModule;
}

export class Address {
  address:String;
  city:String;
}
