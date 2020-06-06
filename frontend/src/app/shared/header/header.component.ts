import { UserModule } from 'src/app/models/user/user.module';
import { UserService } from './../../core/user.service';
import { Component, OnInit } from '@angular/core';


declare var $: any;

@Component({
  selector: 'app-header',
  templateUrl: './header.component.html',
  styleUrls: ['./header.component.scss']
})
export class HeaderComponent implements OnInit {

  user:UserModule;
  isAuth:boolean = false;
  isMenuOpned = false;

  constructor(private userService:UserService) { }
  
  ngOnInit(): void {   
    this.userService.isAuthenticated.subscribe( isAuth => this.isAuth = isAuth );
    this.userService.currentUser.subscribe(user => this.user = user);
    
    $(".responsivemenu .menu-item-has-children > a").on("click",function(){
	    $(this).parent().siblings().children("ul").slideUp();
	    $(this).parent().siblings().removeClass("active");
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
  
  logout(){
    this.userService.cleanSession();
  }

  openMenu(){
    this.isMenuOpned = true;
    $('.responsive-opensec').slideDown();
  }

  closeMenu(){
    this.isMenuOpned = false;
    $('.responsive-opensec').slideUp();
  }

}
