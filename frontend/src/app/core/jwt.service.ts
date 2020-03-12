import { Injectable } from '@angular/core';

@Injectable({
  providedIn: 'root'
})
export class JwtService {

  getToken(): String {
    return localStorage['jwtToken'];
  }

  saveToken(token: String) {
    localStorage['jwtToken'] = token;
  }

  destroyToken(){
    localStorage.removeItem('jwtToken');
  }

  hasToken():boolean{
    return !!localStorage['jwtToken'];
  }
}
