package mql.dominators.brico.request;

import javax.validation.constraints.NotBlank;

import lombok.Data;
import lombok.ToString;

@Data
@ToString
public class BecomeHandymanRequest {

	@NotBlank
	private String jobTitle;

	private String description;

}
