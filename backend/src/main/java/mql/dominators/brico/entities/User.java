package mql.dominators.brico.entities;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;

import javax.persistence.*;
import javax.validation.constraints.Email;
import javax.validation.constraints.NotBlank;

import org.springframework.data.annotation.Transient;

import com.fasterxml.jackson.annotation.JsonFormat;
import com.fasterxml.jackson.annotation.JsonIgnore;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
import lombok.ToString;

@Data
@NoArgsConstructor
@AllArgsConstructor
@ToString

@Entity
@Inheritance(strategy = InheritanceType.SINGLE_TABLE)
@Table(name = "users")
public class User implements Serializable {

	@Transient
	private static final long serialVersionUID = 1L;

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private long userId;

	@NotBlank
	@Column(nullable = true, unique = true)
	private String username;

	@Column(nullable = true)
	private String firstName;

	@Column(nullable = true)
	private String lastName;

	@Email
	@Column(nullable = true)
	private String email;

	@Column(nullable = false, name = "password")
	private String encryptedPassword;

	// @Size(min = 9,max = 13)
	private String phone;

	private String address;

	@JsonFormat(pattern = "dd-MM-YYYY")
	private Date birthday;

	private String photo;

	@JsonIgnore
	@OneToMany(mappedBy = "user", fetch = FetchType.LAZY, cascade = { CascadeType.DETACH, CascadeType.REFRESH,
			CascadeType.PERSIST, CascadeType.MERGE })
	private List<Experience> experiences = new ArrayList<>();

	@JsonIgnore
	@ManyToMany(fetch = FetchType.LAZY, cascade = { CascadeType.DETACH, CascadeType.REFRESH, CascadeType.PERSIST,
			CascadeType.MERGE })
	@JoinTable(name = "skill_user", joinColumns = @JoinColumn(name = "userId"), inverseJoinColumns = @JoinColumn(name = "skillId"))
	private List<Skill> skills = new ArrayList<>();

	public User(long userId, String lastName, String password) {
		super();
		this.userId = userId;
		this.lastName = lastName;
		this.encryptedPassword = password;
	}

	public User(String username, String password) {
		super();
		this.username = username;
		this.encryptedPassword = password;
	}

}
