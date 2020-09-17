import { environment } from 'src/environments/environment';
import { HandymanService } from './../core/handyman.service';
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

  load = true;

  public photoRout = environment.API_URL+"load/image/";
  public categories;
  public mapCategories = {};
  public currentCat = "Tous les catégories";
  public currentService = "Tous les services";
  public currentCity = "Tous les villes";
  public currentGender = "Tous les sexes";
  public currentKeyword = "";
  public currentServices = [];
  public currentHandymen;

  constructor(private categoryService:CategoryService,
              private serviceService:ServiceService,
              private handymanService:HandymanService,
              private router:Router,
              private activatedRoute : ActivatedRoute) { }

  ngOnInit(): void {
    this.categoryService.categories().subscribe(
      res => {
        this.categories = res._embedded.categories;
        this.onCatsLoads();
      }
    )

   
  }

  onReciveLink(values){
    if(values){
      
      if(values.category && this.mapCategories[values.category]){
        this.currentServices = this.mapCategories[values.category].services;
        console.log("salam",this.currentServices);
        this.currentCat = values.category;
      }
      if(values.category || values.service || values.city || values.gender || values.keyword){
        if(values.service) this.currentService = values.service;
        if(values.city) this.currentCity = values.city;
        if(values.gender) this.currentGender = values.gender;
        if(values.keyword) this.currentKeyword = values.keyword;
        this.load = true;
        this.handymanService.loadHandymenByFilter(values).subscribe(
          res => {
            this.currentHandymen = res
            this.load = false;
          }
        )
      }else{
        this.load = true;
        this.handymanService.loadHandymen().subscribe(
          res => {
            this.currentHandymen = res._embedded.handymen
            this.load = false;
          }
        )
      }
    }
  }

  onCatsLoads(){
    for(let cat of this.categories){
      this.serviceService.servicesInCategorie(cat._links.services.href).subscribe(
        res =>{
          cat.services = res._embedded.services
          this.mapCategories[cat.title] = cat;
          this.activatedRoute.queryParams.subscribe(values => {
            this.onReciveLink(values);
          });
        }
      )
    }
    
  }

  onCategorySelected(category){
    let params = this.generateParams();
    params['category'] = category;
    if(params.service) delete params.service;
    if(category == 'Tous les catégories'){
      delete params.category;
      this.currentServices = [];
    } 
    this.router.navigate(['/handymen'],{queryParams:params});
  }

   onKeywordChanged(keyword){
    console.log(keyword)
    let params = this.generateParams();
    params['keyword'] = keyword;
    if(params.keyword == "") delete params.keyword;
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
