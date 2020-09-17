package mql.dominators.brico.entities;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;

import javax.persistence.*;
import javax.validation.constraints.Email;
import javax.validation.constraints.NotBlank;

import mql.dominators.brico.enumeration.Gender;
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
	@GeneratedValue(strategy = GenerationType.AUTO)
	private long userId;

	@NotBlank
	@Column(nullable = false, unique = true)
	private String username;

//	@Column(nullable = true)
	private String firstName;

//	@Column(nullable = true)
	private String lastName;

	private Gender gender;

	@Email
//	@Column(nullable = true)
	private String email;

//	@Column(nullable = false, name = "password")
	private String encryptedPassword;

	// @Size(min = 9,max = 13)
	private String phone;

	@OneToOne(cascade = CascadeType.ALL)
	private Address address;

	private String birthday;

	private String photo;

	private boolean isHandyman;

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
