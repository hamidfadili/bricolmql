package mql.dominators.brico.request;

import java.util.Date;

import com.fasterxml.jackson.annotation.JsonFormat;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
import lombok.ToString;

@Data
@NoArgsConstructor
@AllArgsConstructor
@ToString
public class UserRequest {
	private String username;
	private String firstName;
	private String lastName;
	private String email;
	private String password;
	private String phone;
	private String photo;
	private String address;

	@JsonFormat(pattern = "dd-MM-YYYY")
	private Date birthday;
}
