package mql.dominators.brico.shared;

import lombok.Data;
import lombok.EqualsAndHashCode;
import lombok.ToString;
import mql.dominators.brico.entities.User;

@EqualsAndHashCode(callSuper = true)
@Data
@ToString
public class HandymanDTO extends UserDTO {
    private String nationalIdCard;
    private String jobTitle;
    private String description;
}
