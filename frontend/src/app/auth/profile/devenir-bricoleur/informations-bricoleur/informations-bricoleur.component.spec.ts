import { async, ComponentFixture, TestBed } from '@angular/core/testing';

import { InformationsBricoleurComponent } from './informations-bricoleur.component';

describe('InformationsBricoleurComponent', () => {
  let component: InformationsBricoleurComponent;
  let fixture: ComponentFixture<InformationsBricoleurComponent>;

  beforeEach(async(() => {
    TestBed.configureTestingModule({
      declarations: [ InformationsBricoleurComponent ]
    })
    .compileComponents();
  }));

  beforeEach(() => {
    fixture = TestBed.createComponent(InformationsBricoleurComponent);
    component = fixture.componentInstance;
    fixture.detectChanges();
  });

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});
