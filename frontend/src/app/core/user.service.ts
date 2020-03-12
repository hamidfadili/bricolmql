import { Injectable } from '@angular/core';
import { UserModule } from '../models/user/user.module';
import { HttpClient } from '@angular/common/http';
import { Observable } from 'rxjs';
import { environment } from 'src/environments/environment';


@Injectable({
  providedIn: 'root'
})
export class UserService {
  private readonly REGISTER_URL = environment.API_URL+"/register";
  constructor(private http:HttpClient) { }

  registerUser(user:UserModule):Observable<any>{
    return this.http.post(this.REGISTER_URL,user);
  }



}
