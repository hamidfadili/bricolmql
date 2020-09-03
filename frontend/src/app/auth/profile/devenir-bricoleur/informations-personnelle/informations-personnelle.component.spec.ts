import { async, ComponentFixture, TestBed } from '@angular/core/testing';

import { InformationsPersonnelleComponent } from './informations-personnelle.component';

describe('InformationsPersonnelleComponent', () => {
  let component: InformationsPersonnelleComponent;
  let fixture: ComponentFixture<InformationsPersonnelleComponent>;

  beforeEach(async(() => {
    TestBed.configureTestingModule({
      declarations: [ InformationsPersonnelleComponent ]
    })
    .compileComponents();
  }));

  beforeEach(() => {
    fixture = TestBed.createComponent(InformationsPersonnelleComponent);
    component = fixture.componentInstance;
    fixture.detectChanges();
  });

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});
