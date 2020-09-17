package mql.dominators.brico.entities;

import javax.persistence.*;

import com.fasterxml.jackson.annotation.JsonIgnore;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.EqualsAndHashCode;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import lombok.ToString;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

@EqualsAndHashCode(callSuper = true)
@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
@Entity
public class Handyman extends User {

	private String nationalIdCard;

	private String jobTitle;

	private String description;
	
	@JsonIgnore
	@OneToMany(fetch = FetchType.EAGER,mappedBy = "user")
	private Set<Experience> experiences = new HashSet<>();

	@JsonIgnore
	@OneToMany(fetch = FetchType.EAGER,mappedBy = "user")
	private Set<Skill> skills = new HashSet<>();

	@JsonIgnore
	@ManyToMany(fetch = FetchType.EAGER)
	@JoinTable(name = "service_handyman",
			joinColumns = @JoinColumn(name = "user_id"),
			inverseJoinColumns = @JoinColumn(name = "service_id"))
	private Set<Service> services = new HashSet<>();

}
