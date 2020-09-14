package mql.dominators.brico.response;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.ToString;
import mql.dominators.brico.entities.User;
import mql.dominators.brico.request.UserRequest;

@Data
@AllArgsConstructor
@ToString
public class JwtResponse {

	private String token;
	private User user;

}
