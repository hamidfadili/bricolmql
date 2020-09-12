import { Injectable } from '@angular/core';
import { environment } from 'src/environments/environment';
import { HttpClient } from '@angular/common/http';
import { map } from 'rxjs/operators';

@Injectable({
  providedIn: 'root'
})
export class CategoryService {

  
  private readonly LOAD_CATEGORIES_URL = environment.API_URL+"categories";
  
  constructor(private http:HttpClient) { }

  categories(){
    return this.http.get<any>(this.LOAD_CATEGORIES_URL);
  }
}
