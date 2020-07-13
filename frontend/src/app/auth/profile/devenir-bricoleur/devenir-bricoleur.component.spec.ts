import { async, ComponentFixture, TestBed } from '@angular/core/testing';

import { DevenirBricoleurComponent } from './devenir-bricoleur.component';

describe('DevenirBricoleurComponent', () => {
  let component: DevenirBricoleurComponent;
  let fixture: ComponentFixture<DevenirBricoleurComponent>;

  beforeEach(async(() => {
    TestBed.configureTestingModule({
      declarations: [ DevenirBricoleurComponent ]
    })
    .compileComponents();
  }));

  beforeEach(() => {
    fixture = TestBed.createComponent(DevenirBricoleurComponent);
    component = fixture.componentInstance;
    fixture.detectChanges();
  });

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});
