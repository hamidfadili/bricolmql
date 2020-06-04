package mql.dominators.brico.entities;

import lombok.Data;
import lombok.NoArgsConstructor;
import lombok.ToString;

@Data
@NoArgsConstructor
@ToString
public class UserDTO {

	private String username;
	private String email;
	private String phone;
	private String password;

}
