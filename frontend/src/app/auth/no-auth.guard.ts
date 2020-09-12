import { map,take } from 'rxjs/operators';
import { UserService } from './../core/user.service';
import { Injectable } from '@angular/core';
import { CanActivate, ActivatedRouteSnapshot, RouterStateSnapshot, Router } from '@angular/router';
import { Observable } from 'rxjs';

@Injectable()
export class NoAuthGuard implements CanActivate {

<<<<<<< HEAD
  constructor(private userService:UserService, private router: Router){}
=======
  constructor(private userService:UserService,private router:Router){}
>>>>>>> eb8787354e9bf4e03df79c59fde30bf88524a385

  canActivate(
    route: ActivatedRouteSnapshot,
    state: RouterStateSnapshot
  ): Observable<boolean> {

    return  this.userService.isAuthenticated.pipe(take(1), map(isAuth => {
<<<<<<< HEAD
      if(isAuth) this.router.navigate(['/']);
=======
      if(isAuth)  this.router.navigate(['/login']);
>>>>>>> eb8787354e9bf4e03df79c59fde30bf88524a385
      return !isAuth;
    })); 

  }
  
}
