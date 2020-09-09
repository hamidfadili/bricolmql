import { Router } from '@angular/router';
import { SlideInOutAnimation } from '../animations/animations';
import { UserModule } from 'src/app/models/user/user.module';
import { UserService } from '../../core/user.service';
import { Component, OnInit } from '@angular/core';
import {Location} from '@angular/common';
declare var $: any;

@Component({
  selector: 'app-header',
  templateUrl: './header.component.html',
  styleUrls: ['./header.component.scss'],
  animations : [SlideInOutAnimation]
})
export class HeaderComponent implements OnInit {

  user:UserModule;
  isAuth:boolean = false;
  isMenuOpned = false;
  animationState = "out";
  isTransparent = false;
  route: string;

  constructor(private userService:UserService, private location: Location,private  router:Router) {

  }

  ngOnInit(): void {

    this.router.events.subscribe(val => {
      this.isTransparent = this.location.path() === '' 
                          || this.location.path().startsWith('/handymen');
    });
    this.userService.isAuthenticated.subscribe( isAuth => this.isAuth = isAuth );
    this.userService.currentUser.subscribe(user => this.user = user);

    $(".responsivemenu .menu-item-has-children > a").on("click",function(){
	    $(this).parent().children("ul").slideToggle();
	    $(this).parent().toggleClass("active");
	    return false;
    });


    /*** FIXED Menu APPEARS ON SCROLL DOWN ***/
    $(window).on('scroll', function(){
      if(!$("header").hasClass("gradient")){
        var scroll = $(window).scrollTop();
        if (scroll >= 50) {
          $(".forsticky").addClass("sticky");
        }
        else{
          $(".forsticky").removeClass("sticky");
          $(".forsticky").addClass("");
        }
      }
    });
  }
  SlideInOut(divName: string){

      this.animationState = this.animationState === 'out' ? 'in' : 'out';

    this.isMenuOpned = !this.isMenuOpned;
  }



  logout(){
    this.userService.logout();
  }

}
