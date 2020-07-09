import { Router } from '@angular/router';
import { ServerUserModule, ServerResponseUserModule } from '../models/server-user/server-user.module';
import { UserModule } from 'src/app/models/user/user.module';
import { JwtService } from './jwt.service';
import { Injectable } from '@angular/core';
import { HttpClient, HttpParams } from '@angular/common/http';
import { Observable, BehaviorSubject, ReplaySubject } from 'rxjs';
import { environment } from 'src/environments/environment';
import { map, distinctUntilChanged } from 'rxjs/operators';


@Injectable({
  providedIn: 'root'
})
export class UserService {
  private readonly REGISTER_URL = environment.API_URL + "register";
  private readonly LOGIN_URL = environment.API_URL + "authenticate";
  private readonly USER_URL = environment.API_URL + "user/account";
  private readonly UPDATE_USER_URL = environment.API_URL + "user/account/update";
  private readonly UPDATE_PASSWORD_URL = environment.API_URL + "user/account/password";
  



  private currentUserSubject = new BehaviorSubject<UserModule>(null);
  currentUser = this.currentUserSubject.asObservable().pipe(distinctUntilChanged());

  private isAuthenticatedSubject = new ReplaySubject<boolean>(1);
  isAuthenticated = this.isAuthenticatedSubject.asObservable();

  constructor(
    private http: HttpClient,
    private jwtService: JwtService,
    private router: Router
  ) { }

  registerUser(user: UserModule): Observable<ServerResponseUserModule> {
    return this.http.post<ServerResponseUserModule>(this.REGISTER_URL, user)
      .pipe(
        map(userAndToken => {
          this.updateUserValue(userAndToken.user);
          this.updateToken(userAndToken.token);
          return userAndToken;
        })
      );
  }

  updateUser(user: UserModule): Observable<UserModule> {
    return this.http.put<UserModule>(this.UPDATE_USER_URL, user).pipe(
      map(res => {
        // this.currentUserSubject.next(res);
        return res;
      })
    )
  }

  updatePassword(password){
    return this.http.put(this.UPDATE_PASSWORD_URL, password).pipe(
      map(res => {
        console.log(res);
        return res
      })
    )
  }

  loginUser(user: ServerUserModule): Observable<ServerResponseUserModule> {
    return this.http.post<ServerResponseUserModule>(this.LOGIN_URL, user).pipe(
      map(userAndToken => {
        this.updateUserValue(userAndToken.user);
        this.updateToken(userAndToken.token);
        return userAndToken;
      }
      ));
  }

  cleanSession() {
    this.jwtService.destroyToken();
    this.currentUserSubject.next(null);
    this.isAuthenticatedSubject.next(false);
  }


  getUser(): UserModule {
    if (!this.jwtService.hasToken() && this.currentUserSubject.next != null) {
      this.currentUserSubject.next(null);
    }
    return this.currentUserSubject.value;
  }

  initUser() {
    if (this.jwtService.hasToken()) {
      this.http.get<UserModule>(this.USER_URL).subscribe(
        user => this.updateUserValue(user)
      );
    } else {
      this.cleanSession();
    }
  }

  private updateUserValue(user: UserModule): void {
    this.currentUserSubject.next(user);
    this.isAuthenticatedSubject.next(true);
  }


  private updateToken(token: string): void {
    this.jwtService.saveToken(token);
  }

  hasToken() {
    return this.jwtService.hasToken();
  }

  logout() {
    this.cleanSession();
    this.router.navigateByUrl('/');
  }

}
