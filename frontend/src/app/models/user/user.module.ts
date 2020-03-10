import { NgModule } from '@angular/core';
import { CommonModule } from '@angular/common';



@NgModule({
  declarations: [],
  imports: [
    CommonModule
  ]
})
export class UserModule { 

  idUser : number = null;
  firstName : string;
  lastName : string;
  email : string;
  password : string;
  phone : string = null;
  address : string = null;
  birthday : string = null;
  photo : string = null;

}
