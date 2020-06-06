import { UserModule } from 'src/app/models/user/user.module';
import { JwtService } from './jwt.service';
import { Injectable } from '@angular/core';
import { HttpClient } from '@angular/common/http';
import { Observable, BehaviorSubject, ReplaySubject } from 'rxjs';
import { environment } from 'src/environments/environment';
import { map, distinctUntilChanged } from 'rxjs/operators';
import { ServerUserModule } from '../models/server-user/server-user.module';


@Injectable({
  providedIn: 'root'
})
export class UserService {
  private readonly REGISTER_URL = environment.API_URL+"register";
  private readonly LOGIN_URL = environment.API_URL+"authenticate";
  private readonly USER_URL = environment.API_URL+"user";



  private currentUserSubject = new BehaviorSubject<UserModule>(null);
  currentUser = this.currentUserSubject.asObservable().pipe(distinctUntilChanged());

  private isAuthenticatedSubject = new ReplaySubject<boolean>(1);
  isAuthenticated = this.isAuthenticatedSubject.asObservable();

  constructor(
    private http:HttpClient,
    private jwtService:JwtService
    ) { }
  
  registerUser(user:UserModule):Observable<UserModule>{ 
    return this.http.post<ServerUserModule>(this.REGISTER_URL,user)
    .pipe(
      map(data => {
        this.saveUser(data);
        var serverUser = new ServerUserModule();
        serverUser.email = data.email;
        serverUser.username = data.username;
        serverUser.password = data.password;
        serverUser.phone = data.phone;
        return serverUser;
      })
    );
  }

  loginUser(user:ServerUserModule):Observable<string>{
    return this.http.post<string>(this.LOGIN_URL,user);
  }

  cleanSession(){
    this.jwtService.destroyToken();
    this.currentUserSubject.next(null);
    this.isAuthenticatedSubject.next(false);
  }
  

  getUser():UserModule{
    if(!this.jwtService.hasToken() && this.currentUserSubject.next!=null){
      this.currentUserSubject.next(null);
    }
    return this.currentUserSubject.value;
  }

  initUser(){
    if(this.jwtService.hasToken()){
      this.http.get<ServerUserModule>(this.USER_URL).subscribe(
        data => this.saveUser(data)
      );
    }else{
      this.cleanSession();
    }
  }

 

  private saveUser(user:UserModule):void{
    this.jwtService.saveToken("data.token");
    this.currentUserSubject.next(user);
    this.isAuthenticatedSubject.next(true);
  }

  hasToken(){
    return this.jwtService.hasToken();
  }

}
