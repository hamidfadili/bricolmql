package mql.dominators.brico.response;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.util.Date;

@Data
@NoArgsConstructor
@AllArgsConstructor
public class UserResponse {
    private Long idUser;
    private String firstName;
    private String lastName;
    private String username;
    private String email;
    private String phone;
    private String photo;
    private String address;
    private Date birthday;
}
