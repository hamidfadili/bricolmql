package mql.dominators.brico.entities;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;


import javax.persistence.*;
import javax.validation.constraints.*;

import org.springframework.data.annotation.Transient;

import com.fasterxml.jackson.annotation.JsonFormat;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
import lombok.ToString;

@Data
@NoArgsConstructor
@AllArgsConstructor
@ToString
@Entity
@Table(name = "users")
public class User implements Serializable {

	@Transient
	private static final long serialVersionUID = 1L;

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private long userId;

	@NotBlank
	private String firstName;

	@NotBlank
	private String lastName;

	@NotBlank
	@Column(unique = true)
	private String username;

	@Email
	private String email;

	@Column(name="password")
	private String encryptedPassword;

	//@Size(min = 9,max = 13)
	private String phone;

	private String address;

	@JsonFormat(pattern = "dd-MM-YYYY")
	private Date birthday;

	private String photo;

	@OneToMany(mappedBy = "user",cascade = CascadeType.ALL)
	private List<Experience> experiences = new ArrayList<>();
//	@DBRef
//	private Collection<Role> roles = new ArrayList<>();

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
