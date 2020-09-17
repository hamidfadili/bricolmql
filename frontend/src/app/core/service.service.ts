import { Injectable } from '@angular/core';
import { HttpClient } from '@angular/common/http';
import { environment } from 'src/environments/environment';

@Injectable({
  providedIn: 'root'
})
export class ServiceService {

  private readonly LOAD_SERVICES_URL = environment.API_URL+"services";
  private readonly LOAD_SERVICES_IN_CATEGORY_URL = environment.API_URL+"categories/12/services";
  private readonly SERVICE_BY_USERNAME_URL = environment.API_URL+"handyman/services/";
  
  
  constructor(private http:HttpClient) { }

  services(){
    return this.http.get<any>(this.LOAD_SERVICES_URL);
  }

  getService(username){
    return this.http.get<any>(this.SERVICE_BY_USERNAME_URL+username);
  }

  servicesInCategorie(link){
    return this.http.get<any>(link);
  }
}
