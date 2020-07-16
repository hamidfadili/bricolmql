
import { Component, OnInit } from '@angular/core';
import Swal from 'sweetalert2';
import { ChangePasswordRequest } from 'src/app/request/change-password.request';
import { UserService } from 'src/app/core/user.service';

@Component({
  selector: 'app-change-password',
  templateUrl: './change-password.component.html',
  styleUrls: ['./change-password.component.scss']
})
export class ChangePasswordComponent implements OnInit {
  passwordRequest: ChangePasswordRequest;

  constructor(private userService: UserService) { }

  ngOnInit(): void {
    this.passwordRequest = new ChangePasswordRequest();
  }

  updatePassword(){
    Swal.fire({
      title: 'vous étes sûr?',
      text: "Voulez vous vraiment modifié votre mot de passe!",
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
        this.userService.updatePassword(this.passwordRequest).subscribe(
          res => {
            Swal.fire(
              'Mot de passe mis à jour!',
              '',
              'success'
            )
          }
        )
        
      }
    })
  }

}
