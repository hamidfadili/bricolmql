package mql.dominators.brico.entities;

import java.util.Date;

import lombok.Data;
import lombok.NoArgsConstructor;
import lombok.ToString;

@Data
@NoArgsConstructor
@ToString
public class UserDTO {

	private Long idUser;
	private String firstName;
	private String lastName;
	private String username;
	private String email;
	private String phone;
	private String password;
	private String photo;
	private String address;
	private Date birthday;
	

}
