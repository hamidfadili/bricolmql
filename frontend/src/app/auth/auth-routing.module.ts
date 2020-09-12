import { NotfoundComponent } from './../shared/notfound/notfound.component';
import { HomeComponent } from './../home/home.component';
import { HandymanDoneComponent } from './profile/devenir-bricoleur/handyman-done/handyman-done.component';
import { InformationsPersonnelleComponent } from './profile/devenir-bricoleur/informations-personnelle/informations-personnelle.component';
import { AuthGuard } from './auth.guard';
import { ProfileComponent } from './profile/profile.component';
import { NoAuthGuard } from './no-auth.guard';
import { RouterModule,Routes } from '@angular/router';
import { NgModule } from '@angular/core';
import { RegisterComponent } from './register/register.component';
import { LoginComponent } from './login/login.component';
import { ChangePasswordComponent } from './profile/change-password/change-password.component';
import { InformationsBricoleurComponent } from './profile/devenir-bricoleur/informations-bricoleur/informations-bricoleur.component';

const routes: Routes = [
  {
    path: '',
    redirectTo: '/',
    pathMatch: 'full'
  },
  {
    path: '',
    component: HomeComponent, 
  },
  {
    path: 'login',
    component: LoginComponent,
    canActivate : [NoAuthGuard]
  },
  {
    path: 'register',
    component: RegisterComponent,
    canActivate : [NoAuthGuard]
  },
  
  {
    path: 'profile',
    component: ProfileComponent,
    canActivate : [AuthGuard]
  },
  {
    path: 'profile/change-password',
    component: ChangePasswordComponent,
    canActivate : [AuthGuard]
  },
  {
    path: 'profile/devenir-bricoleur/informations-personnelle',
    component: InformationsPersonnelleComponent,
    canActivate : [AuthGuard]
  },
  {
    path: 'profile/devenir-bricoleur/informations-bricoleur',
    component: InformationsBricoleurComponent,
    canActivate : [AuthGuard]
  },
  {
    path: 'profile/devenir-bricoleur/HandymanDoneComponent',
    component: HandymanDoneComponent,
    canActivate : [AuthGuard]
  },
  {path: '404', component: NotfoundComponent},
  {path: '**', redirectTo: '/404'}
];

@NgModule({
  declarations: [],
  imports: [
    RouterModule.forRoot(routes)
  ],
  exports:[
    RouterModule
  ]
})
export class AuthRoutingModule { }
