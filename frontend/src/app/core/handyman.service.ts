import { HttpClient } from '@angular/common/http';
import { Injectable } from '@angular/core';
import { environment } from 'src/environments/environment';

@Injectable({
  providedIn: 'root'
})
export class HandymanService {

  private readonly IMAGE_LOAD_HANDYMEN = environment.API_URL+"handymen";
  private readonly IMAGE_LOAD_HANDYMEN_FILTER = environment.API_URL+"handyman/filter";


  constructor(private http:HttpClient) { }

  loadHandymen(){
    return this.http.get<any>(this.IMAGE_LOAD_HANDYMEN);
  }

  loadHandymenByFilter(filter){
    return this.http.post<any>(this.IMAGE_LOAD_HANDYMEN_FILTER,filter);
  }
}
