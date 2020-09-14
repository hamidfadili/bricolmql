import { HandymanService } from './../core/handyman.service';
import { Component, OnInit } from '@angular/core';

@Component({
  selector: 'app-home',
  templateUrl: './home.component.html',
  styleUrls: ['./home.component.scss']
})
export class HomeComponent implements OnInit {
  public currentHandymen;
  constructor(private handymanService:HandymanService,
              ) { }

  ngOnInit(): void {
    this.handymanService.loadHandymen().subscribe(
      res => this.currentHandymen = res._embedded.handymen
    )
  }

}
