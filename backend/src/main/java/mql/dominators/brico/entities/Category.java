package mql.dominators.brico.entities;

import lombok.Data;

import javax.persistence.*;
import java.util.List;

@Data
@Entity
@Table(name = "categories")
public class Category {

    @Id
    @GeneratedValue
    private long id;

    private String title;

    private String icon;

    @OneToMany(mappedBy = "category")
    private List<Service> services;

}
