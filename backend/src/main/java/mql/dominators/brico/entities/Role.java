package mql.dominators.brico.entities;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
import lombok.ToString;

@Data
@NoArgsConstructor
@AllArgsConstructor
@ToString
//@Document(collection = "roles")
public class Role {

//	@org.springframework.data.annotation.Transient
//	public static final String SEQUENCE_NAME = "roles_sequence";

//	@Id
	private Long idRole;
	private String roleName;

	public Role(String roleName) {
		super();
		this.roleName = roleName;
	}

}
