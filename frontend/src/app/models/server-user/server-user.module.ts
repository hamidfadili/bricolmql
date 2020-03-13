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
  user:UserModule;
  token:string;
}
