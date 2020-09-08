import { Router, ActivatedRoute } from '@angular/router';
import { ServiceService } from './../core/service.service';
import { CategoryService } from './../core/category.service';
import { Component, OnInit } from '@angular/core';

@Component({
  selector: 'app-handymen-list',
  templateUrl: './handymen-list.component.html',
  styleUrls: ['./handymen-list.component.scss']
})
export class HandymenListComponent implements OnInit {

  public categories;
  public mapCategories = {};
  public currentServices = [];

  constructor(private categoryService:CategoryService,
              private serviceService:ServiceService,
              private router:Router,
              private activatedRoute : ActivatedRoute) { }

  ngOnInit(): void {
    this.categoryService.categories().subscribe(
      res => {
        this.categories = res._embedded.categories;
        this.onCatsLoads();
      }
    )
    this.activatedRoute.queryParams.subscribe(values => {
      if(values && values.cat && this.mapCategories[values.cat]){
        this.currentServices = this.mapCategories[values.cat].services;
      }
    });
  }

  onCatsLoads(){
    for(let cat of this.categories){
      this.serviceService.servicesInCategorie(cat._links.services.href).subscribe(
        res =>{
          cat.services = res._embedded.services
          this.mapCategories[cat.title] = cat;
        }
      )
    }
  }

  onCategorySelected(category){
    let params = this.generateParams();
    params['cat'] = category;
    if(params.service) delete params.service;
    if(category == 'Tous les catégories') delete params.cat;
    this.router.navigate(['/handymen'],{queryParams:params});
  }

  onServiceSelected(service){
    let params = this.generateParams(); 
    params['service'] = service; 
    if(service == 'Tous les services') delete params.service;
    this.router.navigate(['/handymen'],{queryParams:params});
  }

  onCitySelected(city){
    let params = this.generateParams(); 
    params['city'] = city; 
    if(city == 'Tous les villes') delete params.city;
    this.router.navigate(['/handymen'],{queryParams:params});
  }

  onGenderSelected(gender){
    let params = this.generateParams(); 
    params['gender'] = gender; 
    if(gender == 'Tous les sexes') delete params.gender;
    this.router.navigate(['/handymen'],{queryParams:params});
  }


  private generateParams():any{
    let queryParams = this.activatedRoute.snapshot.queryParams;
    let params = {}
    for(let param in queryParams) params[param] = queryParams[param];
    return params;
  }
}
