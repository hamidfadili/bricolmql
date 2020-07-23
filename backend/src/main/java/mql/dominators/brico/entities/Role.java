package mql.dominators.brico.entities;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
import lombok.ToString;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.persistence.Transient;
import java.io.Serializable;

@Data
@NoArgsConstructor
@AllArgsConstructor
@ToString

@Entity
@Table(name = "roles")
public class Role implements Serializable {

	@Transient
	public static final String SEQUENCE_NAME = "roles_sequence";

	@Id
	private long idRole;
	private String roleName;

	public Role(String roleName) {
		this.roleName = roleName;
	}

}
