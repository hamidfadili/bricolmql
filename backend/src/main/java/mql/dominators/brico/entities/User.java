package mql.dominators.brico.entities;

import java.io.Serializable;
import java.util.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;
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
	private Long idUser;

	@NotBlank
	private String firstName;

	@NotBlank
	private String lastName;

	@NotBlank
	@Column(unique = true)
	private String username;

	@Email
	private String email;

	@Size(min = 6)
	private String password;

	@Size(min = 9,max = 13)
	private String phone;

	private String address;

	@JsonFormat(pattern = "yyyy-MM-dd")
	private Date birthday;
	private String photo;

//	@DBRef
//	private Collection<Role> roles = new ArrayList<>();

	public User(Long idUser, String lastName, String password) {
		super();
		this.idUser = idUser;
		this.lastName = lastName;
		this.password = password;
	}

	public User(String username, String password) {
		super();
		this.username = username;
		this.password = password;
	}

}
