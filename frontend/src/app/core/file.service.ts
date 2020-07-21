import { map } from 'rxjs/operators';
import { Observable } from 'rxjs';
import { HttpClient } from '@angular/common/http';
import { Injectable } from '@angular/core';
import { environment } from 'src/environments/environment';

@Injectable({
  providedIn: 'root'
})
export class FileService {

  private readonly IMAGE_LOAD_URL = environment.API_URL+"load/image";
  private readonly IMAGE_UPLOAD_URL = environment.API_URL+"upload/profile";

  constructor(private http:HttpClient) { }

  uploadImage(file){
    const fd = new FormData();
    fd.append("image",file,file.name);
    return this.http.post(this.IMAGE_UPLOAD_URL,fd,{reportProgress:true,observe:"events"});
  }

  loadImage(){
    return this.http.get(this.IMAGE_LOAD_URL);
  }

}
