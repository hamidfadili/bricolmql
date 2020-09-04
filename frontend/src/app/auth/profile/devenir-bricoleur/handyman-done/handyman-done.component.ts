import { Component, OnInit } from '@angular/core';

@Component({
  selector: 'app-handyman-done',
  templateUrl: './handyman-done.component.html',
  styleUrls: ['./handyman-done.component.scss']
})
export class HandymanDoneComponent implements OnInit {
  status = 3;
  constructor() { }

  ngOnInit(): void {
  }

}
