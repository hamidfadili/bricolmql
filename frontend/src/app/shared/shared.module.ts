import { NgModule } from '@angular/core';
import { CommonModule } from '@angular/common';
import { NotfoundComponent } from './notfound/notfound.component';
import { AboutUsComponent } from './about-us/about-us.component';
import {RouterModule} from "@angular/router";
import { FooterComponent } from './footer/footer.component';



@NgModule({
  declarations: [NotfoundComponent, AboutUsComponent, FooterComponent],
  imports: [
    CommonModule,
    RouterModule
  ],
    exports: [
        AboutUsComponent,
        FooterComponent
    ]
})
export class SharedModule { }
