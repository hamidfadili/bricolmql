import { Component, OnInit, Input } from '@angular/core';

@Component({
  selector: 'devenir-bricoleur',
  templateUrl: './devenir-bricoleur.component.html',
  styleUrls: ['./devenir-bricoleur.component.scss']
})
export class DevenirBricoleurComponent implements OnInit {
  @Input() status;
  constructor() { }

  ngOnInit(): void {
  }

}
