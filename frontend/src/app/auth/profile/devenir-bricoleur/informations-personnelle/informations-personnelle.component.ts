
import { UserModule } from 'src/app/models/user/user.module';

import { Component, OnInit, Output } from '@angular/core';
import Swal from 'sweetalert2';
import { UserService } from 'src/app/core/user.service';
import { FileService } from 'src/app/core/file.service';
@Component({
  selector: 'app-informations-personnelle',
  templateUrl: './informations-personnelle.component.html',
  styleUrls: ['./informations-personnelle.component.scss']
})
export class InformationsPersonnelleComponent implements OnInit {

  user:UserModule;
  reader = new FileReader();
  updatedUser:UserModule;
  selectedFile = null;
  profileImage = null;
  constructor(private userService:UserService,
              private fileService:FileService) {}

  ngOnInit(): void {
    this.userService.currentUser.subscribe(user =>{ 
      this.user = user;
      this.updatedUser = JSON.parse(JSON.stringify(this.user));
    });

    if(!this.updatedUser.photo){
      this.profileImage = "../assets/images/profile-avatar.jpg" 
    }else{
      this.profileImage = "http://localhost:8080/load/image";
    }
  }

  onSubmit(){
  }

  onFileSelected(event){
    this.selectedFile = event.target.files[0];
  }

  uploadImage(image){
    Swal.fire({
      title: 'vous étes sûr?',
      text: "Voulez vous vraiment modifié votre photo de profil!",
      icon: 'warning',
      showCancelButton: true,
      confirmButtonColor: '#3085d6',
      cancelButtonColor: '#d33',
      confirmButtonText: 'Oui, modifier-le!'
    }).then((result) => {
      if (result.value) {
        Swal.fire({
          timerProgressBar: true,
          onBeforeOpen: () => {
            Swal.showLoading()
          }
        })
        this.fileService.uploadImage(this.selectedFile).subscribe(
          res => {
            Swal.fire(
              'Votre photo est modifié',
              'aaaaaa aaa',
              'success'
            )
          }
        )
        
      }
    })
  }

  loadImage(){
    this.fileService.loadImage().subscribe(
      event => console.log(event)
    )
  }

  imageShow(imageuser){
    console.log(imageuser.value)
  }

  changeDate($event){
    console.log($event);
  }

  fileChangeEvent(fileInput: any){
    if (fileInput.target.files && fileInput.target.files[0]) {
      var reader = new FileReader();
      let _this = this;
      reader.onload = function (e : any) {
        _this.profileImage =  e.target.result;
        
      }   
      reader.readAsDataURL(fileInput.target.files[0]);
  }
}


}
