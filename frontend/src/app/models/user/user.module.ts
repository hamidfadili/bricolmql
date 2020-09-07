import { Address } from './../server-user/server-user.module';

export class UserModule { 
  firstName? : string;
  lastName? : string;
  gender? : Number;
  email? : string;
  username? : string;
  password? : string;
  phone? : string;
  address? : Address;
  birthday? : Date;
  photo? : string;
}
