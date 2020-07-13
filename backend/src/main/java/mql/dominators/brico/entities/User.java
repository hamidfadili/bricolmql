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
	@Column(nullable = true,unique = true)
	private String username;

	@NotBlank
	@Column(nullable = true)
	private String firstName;

	@NotBlank
	@Column(nullable = true)
	private String lastName;

	@Email
	@Column(nullable = true)
	private String email;

	@Column(nullable = false,name="password")
	private String encryptedPassword;

	//@Size(min = 9,max = 13)
	private String phone;

	private String address;

	@JsonFormat(pattern = "dd-MM-YYYY")
	private Date birthday;

	private String photo;

	private String nationaIdCard;

	@OneToMany(mappedBy = "user",cascade = CascadeType.ALL)
	private List<Experience> experiences = new ArrayList<>();

	@Column(nullable = false)
	private String type = "client";
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
