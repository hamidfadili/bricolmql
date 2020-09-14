package mql.dominators.brico.entities;

import javax.persistence.*;

import com.fasterxml.jackson.annotation.JsonIgnore;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.EqualsAndHashCode;
import lombok.NoArgsConstructor;
import lombok.ToString;

import java.util.ArrayList;
import java.util.List;

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

	@JsonIgnore
	@OneToMany(fetch = FetchType.EAGER,mappedBy = "user")
	private List<Experience> experiences = new ArrayList<>();

	@JsonIgnore
	@ManyToMany(cascade = CascadeType.ALL)
	@JoinTable(name = "skill_handyman",
			joinColumns = @JoinColumn(name = "user_id"),
			inverseJoinColumns = @JoinColumn(name = "skill_id"))
	private List<Skill> skills = new ArrayList<>();

	@JsonIgnore
	@ManyToMany(cascade = CascadeType.ALL)
	@JoinTable(name = "service_handyman",
			joinColumns = @JoinColumn(name = "user_id"),
			inverseJoinColumns = @JoinColumn(name = "service_id"))
	private List<Service> services;

}
