import { AuthGuard } from './auth.guard';
import { UserService } from './../core/user.service';
import { AuthRoutingModule } from './auth-routing.module';
import { NgModule } from '@angular/core';
import { CommonModule } from '@angular/common';
import { RegisterComponent } from './register/register.component';
import { LoginComponent } from './login/login.component';
import { FormsModule } from '@angular/forms';
import { NoAuthGuard } from './no-auth.guard';
import { ProfileComponent } from './profile/profile.component';
import { ProfileDashboardComponent } from './profile/profile-dashboard/profile-dashboard.component';
import { ChangePasswordComponent } from './profile/change-password/change-password.component';
import { DevenirBricoleurComponent } from './profile/devenir-bricoleur/devenir-bricoleur.component';
import { InformationsBricoleurComponent } from './profile/devenir-bricoleur/informations-bricoleur/informations-bricoleur.component';
import { InformationsPersonnelleComponent } from './profile/devenir-bricoleur/informations-personnelle/informations-personnelle.component';
import { HandymanDoneComponent } from './profile/devenir-bricoleur/handyman-done/handyman-done.component';

@NgModule({
  declarations: [
    RegisterComponent,
    LoginComponent,
    ProfileComponent,
    ProfileDashboardComponent,
    ChangePasswordComponent,
    DevenirBricoleurComponent,
    InformationsBricoleurComponent,
    InformationsPersonnelleComponent,
    HandymanDoneComponent
  ],
  imports: [
    CommonModule,
    AuthRoutingModule,
    FormsModule,
  ]
  ,providers: [
    UserService,
    NoAuthGuard,
    AuthGuard
  ]
    
})

export class AuthModule { }
