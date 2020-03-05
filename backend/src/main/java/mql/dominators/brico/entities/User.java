package mql.dominators.brico.entities;

import java.io.Serializable;
import java.sql.Date;

import org.springframework.data.annotation.Id;
import org.springframework.data.mongodb.core.mapping.Document;

import lombok.Data;
import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@Data @ToString
@Document(collection = "users")
public class User implements Serializable{
	private static final long serialVersionUID = 1L;
	@Id
	private long id;
	private String firstName;
	private String lastName;
	private String email;
	private String password;
	private String phone;
	private String address;
	private Date birthday;
	private String photo;
	
	
}
