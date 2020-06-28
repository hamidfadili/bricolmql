import { FileService } from '../../core/file.service';
import { UserModule } from 'src/app/models/user/user.module';
import { UserService } from './../../core/user.service';
import { Component, OnInit } from '@angular/core';
import Swal from 'sweetalert2';

@Component({
  selector: 'app-profile',
  templateUrl: './profile.component.html',
  styleUrls: ['./profile.component.scss']
})
export class ProfileComponent implements OnInit {
  user:UserModule;
  reader = new FileReader();
  imagsrc = null
  updatedUser:UserModule;
  selectedFile = null;

  constructor(private userService:UserService,
              private fileService:FileService) {}


  ngOnInit(): void {
    this.userService.currentUser.subscribe(user =>{ 
      this.user = user;
      this.updatedUser = JSON.parse(JSON.stringify(this.user));
    });
  }

  onSubmit(){
    Swal.fire({
      title: 'vous étes sûr?',
      text: "Voulez vous vraiment modifié votre profil!",
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
        this.userService.updateUser(this.updatedUser).subscribe(
          res => {
            this.updatedUser = res;
            Swal.fire(
              'Profil mis à jour!',
              '',
              'success'
            )
          }
        )
        
      }
    })
  }

  onFileSelected(event){
    this.selectedFile = event.target.files[0];
  }

  uploadImage(image){
    
    this.fileService.uploadImage(this.selectedFile).subscribe(
      event => console.log(event)
    )
  }

  imageShow(imageuser){
    console.log(imageuser.value)
  }

  public fileChangeEvent(fileInput: any){
    if (fileInput.target.files && fileInput.target.files[0]) {
      var reader = new FileReader();
      let _this = this;
      reader.onload = function (e : any) {
        _this.imagsrc =  e.target.result;
      }

      reader.readAsDataURL(fileInput.target.files[0]);
  }
}

}
