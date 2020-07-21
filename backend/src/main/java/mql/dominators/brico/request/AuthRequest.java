package mql.dominators.brico.request;

import lombok.Data;
import lombok.NoArgsConstructor;
import lombok.ToString;

@Data
@ToString
public class AuthRequest {

	private String username;
	private String password;

}
