package mql.dominators.brico.response;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
import lombok.ToString;
import mql.dominators.brico.entities.Address;
import mql.dominators.brico.enumeration.Gender;

import java.util.Date;

@Data
@NoArgsConstructor
@AllArgsConstructor
@ToString
public class UserResponse {
    private String username;
    private String firstName;
    private String lastName;
    private Gender gender;
    private String email;
    private String phone;
    private String photo;
    private Address address;
    private String birthday;
}
