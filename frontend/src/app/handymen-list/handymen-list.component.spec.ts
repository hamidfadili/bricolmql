import { async, ComponentFixture, TestBed } from '@angular/core/testing';

import { HandymenListComponent } from './handymen-list.component';

describe('HandymenListComponent', () => {
  let component: HandymenListComponent;
  let fixture: ComponentFixture<HandymenListComponent>;

  beforeEach(async(() => {
    TestBed.configureTestingModule({
      declarations: [ HandymenListComponent ]
    })
    .compileComponents();
  }));

  beforeEach(() => {
    fixture = TestBed.createComponent(HandymenListComponent);
    component = fixture.componentInstance;
    fixture.detectChanges();
  });

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});
