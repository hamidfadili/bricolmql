package mql.dominators.brico.entities;

import java.util.ArrayList;
import java.util.List;

import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.JoinTable;
import javax.persistence.ManyToMany;
import javax.persistence.Table;
import javax.validation.constraints.NotEmpty;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
import lombok.ToString;

@Data
@AllArgsConstructor
@NoArgsConstructor
@ToString
@Entity
@Table(name = "skills")
public class Skill {

	@Id
	@GeneratedValue
	private Long skillId;

	@NotEmpty
	@Column(unique = true, nullable = false)
	private String title;

	@NotEmpty
	private String description;

//	@JsonManagedReference
	@ManyToMany(fetch = FetchType.LAZY, cascade = { CascadeType.DETACH, CascadeType.REFRESH, CascadeType.PERSIST,
			CascadeType.MERGE })
	@JoinTable(name = "skill_user", joinColumns = @JoinColumn(name = "skillId"), inverseJoinColumns = @JoinColumn(name = "userId"))
	private List<User> users = new ArrayList<>();

	public void add(User user) {
		users.add(user);
	}

}
