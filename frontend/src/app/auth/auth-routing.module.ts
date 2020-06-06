import { ProfileComponent } from './profile/profile.component';
import { NoAuthGuard } from './no-auth.guard';
import { RouterModule,Routes } from '@angular/router';
import { NgModule } from '@angular/core';
import { RegisterComponent } from './register/register.component';
import { LoginComponent } from './login/login.component';

const routes: Routes = [
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
    component: ProfileComponent
  }
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
