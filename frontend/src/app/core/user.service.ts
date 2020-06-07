import { ServerUserModule, ServerResponseUserModule } from '../models/server-user/server-user.module';
import { UserModule } from 'src/app/models/user/user.module';
import { JwtService } from './jwt.service';
import { Injectable } from '@angular/core';
import { HttpClient } from '@angular/common/http';
import { Observable, BehaviorSubject, ReplaySubject } from 'rxjs';
import { environment } from 'src/environments/environment';
import { map, distinctUntilChanged } from 'rxjs/operators';


@Injectable({
  providedIn: 'root'
})
export class UserService {
  private readonly REGISTER_URL = environment.API_URL+"register";
  private readonly LOGIN_URL = environment.API_URL+"authenticate";
  private readonly USER_URL = environment.API_URL+"user/account";



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
        this.updateUser(data);
        var serverUser = new ServerUserModule();
        serverUser.email = data.email;
        serverUser.username = data.username;
        serverUser.password = data.password;
        serverUser.phone = data.phone;
        return serverUser;
      })
    );
  }

  loginUser(user:ServerUserModule):Observable<ServerResponseUserModule>{
    return this.http.post<ServerResponseUserModule>(this.LOGIN_URL,user).pipe(map(
      (userAndToken) => {
        userAndToken.user = {
          idUser:10,
          username:"hamidfadili1997",
          firstName:"Hamid",
          lastName:"Fadili",
          email:"hamidfadili1997@gmail.com",
        };
        this.updateUser(userAndToken.user);
        this.updateToken(userAndToken.token);
        return userAndToken;
      }
    ));
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
      console.log("init req")
      this.http.get<UserModule>(this.USER_URL).subscribe(
        data => {
          this.updateUser(data)
          console.log("init response")
        },
        err => console.log("init error")
      );
    }else{
      this.cleanSession();
    }
  }

  private updateUser(user:UserModule):void{
    this.currentUserSubject.next(user);
  }

  private updateToken(token:string):void{
    this.jwtService.saveToken(token);
    this.isAuthenticatedSubject.next(true);
  }

  hasToken(){
    return this.jwtService.hasToken();
  }

}
