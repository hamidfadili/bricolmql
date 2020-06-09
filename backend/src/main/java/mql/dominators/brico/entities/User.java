package mql.dominators.brico.entities;

import java.io.Serializable;
import java.util.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.validation.constraints.NotEmpty;

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
//@Document(collection = "users")
@Entity
@Table(name = "users")
public class User implements Serializable {

	@Transient
	private static final long serialVersionUID = 1L;

//	@Transient
//	public static final String SEQUENCE_NAME = "users_sequence";

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Long idUser;

	private String firstName;
	private String lastName;

	@NotEmpty
	@Column(unique = true)
	private String username;
	private String email;
	private String password;
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
