package mql.dominators.brico.entities;

import lombok.Data;
import lombok.ToString;

import javax.persistence.*;
import java.util.List;

@Data
@ToString
@Entity
@Table(name = "services")
public class Service {

    @Id
    @GeneratedValue
    private long id;

    private String title;

    @ManyToMany(mappedBy = "services")
    private List<Handyman> handymen;

    @ManyToOne
    @JoinColumn(name = "category_id",nullable = false)
    private Category category;


}
