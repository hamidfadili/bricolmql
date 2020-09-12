package mql.dominators.brico.entities;

import lombok.Data;
import lombok.ToString;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;

@Data
@ToString
@Entity(name = "addresses")
public class Address {
    @Id
    @GeneratedValue
    private long id;

    private String city;

    private String address;

}
