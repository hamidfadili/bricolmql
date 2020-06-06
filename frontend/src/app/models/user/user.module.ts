import { NgModule } from '@angular/core';
import { CommonModule } from '@angular/common';



@NgModule({
  declarations: [],
  imports: [
    CommonModule
  ]
})

export class UserModule { 

  idUser? : number;
  firstName? : string;
  lastName? : string;
  email? : string;
  username? : string;
  password? : string;
  phone? : string;
  address? : string;
  birthday? : string;
  photo? : string;

}
