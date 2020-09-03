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
	@OneToMany(mappedBy = "user", fetch = FetchType.LAZY, cascade = { CascadeType.DETACH, CascadeType.REFRESH,
			CascadeType.PERSIST, CascadeType.MERGE })
	private List<Experience> experiences = new ArrayList<>();

	@JsonIgnore
	@ManyToMany(fetch = FetchType.LAZY, cascade = { CascadeType.DETACH, CascadeType.REFRESH, CascadeType.PERSIST,
			CascadeType.MERGE })
	@JoinTable(name = "skill_user", joinColumns = @JoinColumn(name = "userId"), inverseJoinColumns = @JoinColumn(name = "skillId"))
	private List<Skill> skills = new ArrayList<>();

//    @OneToMany(mappedBy = "handyman",cascade = CascadeType.ALL)
//    private List<Experience> experiences = new ArrayList<>();

}
