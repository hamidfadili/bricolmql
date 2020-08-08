package mql.dominators.brico.entities;

import javax.persistence.Entity;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.EqualsAndHashCode;
import lombok.NoArgsConstructor;
import lombok.ToString;

@EqualsAndHashCode(callSuper = true)
@Data
@NoArgsConstructor
@AllArgsConstructor
@ToString

@Entity
public class Handyman extends User {

	private String nationalIdCard;

	private String jobTitle;

	private String description;

//    @OneToMany(mappedBy = "handyman",cascade = CascadeType.ALL)
//    private List<Experience> experiences = new ArrayList<>();

}
