import { ExperienceRequest } from './../request/experience.request';
import { HandyManRequest } from '../request/handyman.request';
import { ChangePasswordRequest } from '../request/change-password.request';
import { Router } from '@angular/router';
import { ServerUserModule, ServerResponseUserModule } from '../models/server-user/server-user.module';
import { UserModule } from 'src/app/models/user/user.module';
import { JwtService } from './jwt.service';
import { Injectable } from '@angular/core';
import { HttpClient } from '@angular/common/http';
import { Observable, BehaviorSubject, ReplaySubject } from 'rxjs';
import { environment } from 'src/environments/environment';
import { map, distinctUntilChanged } from 'rxjs/operators';
import { SkillRequest } from '../request/skill.request';


@Injectable({
  providedIn: 'root'
})
export class UserService {
  private readonly REGISTER_URL = environment.API_URL + "register";
  private readonly LOGIN_URL = environment.API_URL + "authenticate";
  private readonly USER_URL = environment.API_URL + "user/account";
  private readonly UPDATE_USER_URL = environment.API_URL + "user/account/update";
  private readonly UPDATE_PASSWORD_URL = environment.API_URL + "user/account/password";
  private readonly BECOME_HANDYMAN_URL = environment.API_URL + "handyman/become_handyman";
  private readonly EXPERIENCE_HANDYMAN_URL = environment.API_URL + "experience/handyman";
  private readonly PROFILE_BY_USERNAME_URL = environment.API_URL + "profile/username/";
  private readonly UPDATE_EXPERIENCE_URL = environment.API_URL + "experience";
  private readonly DELETE_EXPERIENCE_URL = environment.API_URL + "experience";
  private readonly BIND_SERVICE_TO_HANDYMAN_URL = environment.API_URL + "handyman/bindService/";
  private readonly SKILL_HANDYMAN_URL = environment.API_URL + "skill";
  private readonly SKILL_HANDYMAN_GET_URL = environment.API_URL + "skill/handyman";
  private readonly DELETE_SKILL_URL = environment.API_URL + "skill";
  private readonly UPDATE_SKILL_URL = environment.API_URL + "skill";

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
        this.currentUserSubject.next(res);
        return res;
      })
    )
  }

  updatePassword(passwordRequest: ChangePasswordRequest){
    return this.http.put(this.UPDATE_PASSWORD_URL, passwordRequest).pipe(
      map(res => {
        console.log(res);
        return res
      })
    )
  }

  getExperiences(username){
    return this.http.get<any>(this.EXPERIENCE_HANDYMAN_URL+'/'+username);
  }

  addExperience(experience: ExperienceRequest){
    return this.http.post<any>(this.EXPERIENCE_HANDYMAN_URL,experience);
  }

  deleteExperience(id){
    return this.http.delete<any>(this.DELETE_EXPERIENCE_URL+'/'+id);
  }

  updateExperience(experience:ExperienceRequest){
    return this.http.put<any>(this.UPDATE_EXPERIENCE_URL+'/'+experience.experienceId,experience);
  }

  getSkills(username){
    return this.http.get<any>(this.SKILL_HANDYMAN_GET_URL+'/'+username);
  }

  addSkill(skill: SkillRequest){
    return this.http.post<any>(this.SKILL_HANDYMAN_URL,skill);
  }

  deleteSkill(id){
    return this.http.delete<any>(this.DELETE_SKILL_URL+'/'+id);
  }

  updateSkill(skill: SkillRequest){
    return this.http.put<any>(this.UPDATE_SKILL_URL+'/'+skill.id,skill);
  }

  getUserProfile(username){
    return this.http.get<any>(this.PROFILE_BY_USERNAME_URL+username);
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

  becomHandyMan(handyman: HandyManRequest){
    return this.http.post<HandyManRequest>(this.BECOME_HANDYMAN_URL, handyman).pipe(
      map(res => {
        // this.currentUserSubject.next(res);
        console.log(res);
      })
    )
  }

  bindServiceToHandyman(id){
    return this.http.post<any>(this.BIND_SERVICE_TO_HANDYMAN_URL + id,'').pipe(
      map(res => {
        console.log(res);
      })
    )
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
