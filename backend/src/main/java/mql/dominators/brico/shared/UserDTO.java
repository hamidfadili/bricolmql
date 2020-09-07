package mql.dominators.brico.shared;

import java.util.Date;

import lombok.Data;
import lombok.NoArgsConstructor;
import lombok.ToString;
import mql.dominators.brico.entities.Address;
import mql.dominators.brico.enumeration.Gender;

@Data
@NoArgsConstructor
@ToString
public class UserDTO {


	private long userId;
	private String firstName;
	private String lastName;
	private String username;
	private Gender gender;
	private String email;
	private String phone;
	private String password;
	private String encryptedPassword;
	private String photo;
	private Address address;
	private Date birthday;
	

}
