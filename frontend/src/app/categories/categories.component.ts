import { CategoryService } from './../core/category.service';
import { Component, OnInit } from '@angular/core';
import { ServiceService } from '../core/service.service';

@Component({
  selector: 'app-categories',
  templateUrl: './categories.component.html',
  styleUrls: ['./categories.component.scss']
})
export class CategoriesComponent implements OnInit {

  constructor(private categoryService:CategoryService,private serviceService:ServiceService) { }

  private categories;
  private categoryServiceMap;

  ngOnInit(): void {
    this.loadCategories();
  }

  loadCategories(){
    this.categoryService.categories().subscribe(
      res => {
        this.categories = res._embedded.categories;
        this.onCatsLoads();
      }
    )  
  }

  onCatsLoads(){
    for(let cat of this.categories){
      this.serviceService.servicesInCategorie(cat._links.services.href).subscribe(
        res =>{
          cat.servicesCount = res._embedded.services.length
        }
      )
    }

    console.log(this.categories);
  }

}
