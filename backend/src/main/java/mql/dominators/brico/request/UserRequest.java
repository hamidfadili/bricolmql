package mql.dominators.brico.request;

import java.util.Date;

import com.fasterxml.jackson.annotation.JsonFormat;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
import lombok.ToString;
import mql.dominators.brico.entities.Address;
import mql.dominators.brico.enumeration.Gender;

@Data
@NoArgsConstructor
@AllArgsConstructor
@ToString
public class UserRequest {
	private String username;
	private String firstName;
	private String lastName;
	private Gender gender;
	private String email;
	private String password;
	private String phone;
	private String photo;
	private Address address;

	@JsonFormat(pattern = "dd-MM-YYYY")
	private Date birthday;
}
