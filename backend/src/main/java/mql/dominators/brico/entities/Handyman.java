package mql.dominators.brico.entities;

import lombok.*;

import javax.persistence.CascadeType;
import javax.persistence.DiscriminatorValue;
import javax.persistence.Entity;
import javax.persistence.OneToMany;
import java.util.ArrayList;
import java.util.List;

@EqualsAndHashCode(callSuper = true)
@Data
@NoArgsConstructor
@AllArgsConstructor
@ToString

@Entity
public class Handyman extends User{

    private String nationalIdCard;

    private String jobTitle;

    private String description;

    @OneToMany(mappedBy = "handyman",cascade = CascadeType.ALL)
    private List<Experience> experiences = new ArrayList<>();

}


