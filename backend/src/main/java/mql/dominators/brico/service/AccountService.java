package mql.dominators.brico.service;

import mql.dominators.brico.entities.Role;
import mql.dominators.brico.entities.User;
import mql.dominators.brico.shared.UserDTO;

public interface AccountService {

	public User saveUser(UserDTO userDTO);

	public Role saveRole(Role role);

	public void addRoleToUser(String username, String roleName);

	public User findUserByUsername(String username);

}
