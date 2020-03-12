package mql.dominators.brico.entities;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;

import org.springframework.data.annotation.Id;
import org.springframework.data.annotation.Transient;
import org.springframework.data.mongodb.core.mapping.DBRef;
import org.springframework.data.mongodb.core.mapping.Document;

import com.fasterxml.jackson.annotation.JsonFormat;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
import lombok.ToString;

@Data
@NoArgsConstructor
@AllArgsConstructor
@ToString
@Document(collection = "users")
public class User implements Serializable {

	@Transient
	private static final long serialVersionUID = 1L;

	@Transient
	public static final String SEQUENCE_NAME = "users_sequence";

	@Id
	private Long idUser;
	private String firstName;
	private String lastName;
	private String email;
	private String password;
	private String phone;
	private String address;
	@JsonFormat(pattern = "dd-MM-yyyy")
	private Date birthday;
	private String photo;

	@DBRef
	private Collection<Role> roles = new ArrayList<>();

	public User(Long idUser, String lastName, String password) {
		super();
		this.idUser = idUser;
		this.lastName = lastName;
		this.password = password;
	}
}
