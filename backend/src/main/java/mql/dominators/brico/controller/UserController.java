package mql.dominators.brico.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.security.authentication.AuthenticationManager;
import org.springframework.security.authentication.UsernamePasswordAuthenticationToken;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RestController;

import mql.dominators.brico.entities.User;
import mql.dominators.brico.entities.UserDTO;
import mql.dominators.brico.jwt.api.filter.JwtFilter;
import mql.dominators.brico.jwt.api.util.JwtUtil;
import mql.dominators.brico.service.UserService;

@RestController
@CrossOrigin(origins = "*")
public class UserController {

	@Autowired
	private UserService userService;

	@Autowired
	private JwtUtil jwtUtil;

	@Autowired
	private JwtFilter jwtFilter;

	@Autowired
	private AuthenticationManager authenticationManager;

	@PostMapping(path = "/register")
	public User save(@RequestBody User user) {
		return userService.saveUser(user);
	}

	@PostMapping("/authenticate")
	public String generateToken(@RequestBody UserDTO userDto) throws Exception {

		System.out.println(userDto);
		try {
			authenticationManager.authenticate(
					new UsernamePasswordAuthenticationToken(userDto.getUsername(), userDto.getPassword()));
		} catch (Exception ex) {
			throw new Exception("inavalid username/password");
		}
		System.out.println("Authentication had succed !");
		return jwtUtil.generateToken(userDto.getUsername());
	}

	@PutMapping(value = "/user/account/update")
	public User update(@RequestBody User updatedUser) throws Exception {

		final String username = UsernameExists();

		User oldUser = this.userService.getUserByUsername(username);

		return setUserInfos(oldUser, updatedUser);
	}

	@DeleteMapping(value = "/user/account/delete/{id}")
	public ResponseEntity<?> delete(@PathVariable(name = "id") long id) {

		final String username = UsernameExists();
		User userFounded = this.userService.getUserByUsername(username);
		if (userFounded.getIdUser() != id)
			throw new RuntimeException("This is not the user that you want");

		this.userService.delete(id);

		return ResponseEntity.status(HttpStatus.NO_CONTENT).build();
	}

	@GetMapping(path = "/user/profile/{id}")
	public ResponseEntity<User> findUser(@PathVariable(name = "id") long id) {

		return ResponseEntity.ok(this.userService.findById(id).get());
	}

	@GetMapping(path = "/user/account")
	public ResponseEntity<User> findOwnAccount() {

		String username = UsernameExists();
		return ResponseEntity.ok(this.userService.getUserByUsername(username));
	}

	private User setUserInfos(User oldUser, User updatedUser) {

		oldUser.setFirstName(updatedUser.getFirstName());
		oldUser.setLastName(updatedUser.getLastName());
		oldUser.setEmail(updatedUser.getEmail());
		oldUser.setAddress(updatedUser.getAddress());
		oldUser.setPhone(updatedUser.getPhone());
		oldUser.setPhoto(updatedUser.getPhoto());
		oldUser.setBirthday(updatedUser.getBirthday());

		return this.userService.saveUser(oldUser);
	}

	private String UsernameExists() {

		final String username = this.jwtFilter.getUserName();
		if (username == null)
			throw new RuntimeException("You have authenticate");

		return username;
	}

}
