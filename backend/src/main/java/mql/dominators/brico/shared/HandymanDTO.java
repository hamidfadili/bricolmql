package mql.dominators.brico.shared;

import lombok.Data;
import lombok.EqualsAndHashCode;
import lombok.NoArgsConstructor;
import lombok.ToString;

@EqualsAndHashCode(callSuper = true)
@Data
@NoArgsConstructor
@ToString
public class HandymanDTO extends UserDTO {
	private String nationalIdCard;
	private String jobTitle;
	private String description;
}
