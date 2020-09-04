import { async, ComponentFixture, TestBed } from '@angular/core/testing';

import { HandymanDoneComponent } from './handyman-done.component';

describe('HandymanDoneComponent', () => {
  let component: HandymanDoneComponent;
  let fixture: ComponentFixture<HandymanDoneComponent>;

  beforeEach(async(() => {
    TestBed.configureTestingModule({
      declarations: [ HandymanDoneComponent ]
    })
    .compileComponents();
  }));

  beforeEach(() => {
    fixture = TestBed.createComponent(HandymanDoneComponent);
    component = fixture.componentInstance;
    fixture.detectChanges();
  });

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});
