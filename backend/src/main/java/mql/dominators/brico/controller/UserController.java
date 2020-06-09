package mql.dominators.brico.controller;

import java.util.Optional;

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
import org.springframework.web.servlet.mvc.method.annotation.ResponseEntityExceptionHandler;

import mql.dominators.brico.entities.JwtResponse;
import mql.dominators.brico.entities.User;
import mql.dominators.brico.entities.UserDTO;
import mql.dominators.brico.jwt.api.filter.JwtFilter;
import mql.dominators.brico.jwt.api.util.JwtUtil;
import mql.dominators.brico.service.UserService;

@RestController
@CrossOrigin(origins = "http://localhost:4200")
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
	public ResponseEntity<JwtResponse> save(@RequestBody User user) {

		User saveUser = userService.saveUser(user);

		UserDTO userDTO = formatToUserDTO(saveUser);

		JwtResponse jwtResponse = 
				new JwtResponse(jwtUtil.generateToken(userDTO.getUsername()),userDTO);

		return ResponseEntity.status(HttpStatus.CREATED).body(jwtResponse);
	}

	@PostMapping("/authenticate")
	public ResponseEntity<?> generateToken(@RequestBody UserDTO userDto) throws Exception {

		try {
			authenticationManager.authenticate(
					new UsernamePasswordAuthenticationToken(userDto.getUsername(), userDto.getPassword()));
			System.out.println("Authentication had succed !");
			JwtResponse jwtResponse = 
				new JwtResponse(jwtUtil.generateToken(userDto.getUsername()),formatToUserDTO(this.userService.getUserByUsername(userDto.getUsername())));
			
			return ResponseEntity.ok(jwtResponse);

		} catch (Exception ex) {
			throw new Exception("Invalid Username / Password");
		}
	}

	@PutMapping(value = "/user/account/update")
	public ResponseEntity<?> update(@RequestBody User updatedUser) {

		final String username = UsernameExists();

		User oldUser = this.userService.getUserByUsername(username);

		if (oldUser != null) {
			this.userService.saveUser(setUserInfos(oldUser, updatedUser));
			return ResponseEntity.status(201).build();
		}
		return ResponseEntity.status(HttpStatus.NOT_MODIFIED)
				.body("User can not modified, Please check your own part !");
	}

	@DeleteMapping(value = "/user/account/delete/{id}")
	public ResponseEntity<?> delete(@PathVariable(name = "id") long id) {

		final String username = UsernameExists();
		User userFounded = this.userService.getUserByUsername(username);
		if (userFounded.getIdUser() != id)
			return ResponseEntity.status(HttpStatus.NOT_ACCEPTABLE).body("This is not the user that you want");

		this.userService.delete(id);

		return ResponseEntity.status(HttpStatus.NO_CONTENT).body("User deleted successfully");
	}

	@GetMapping(path = "/user/profile/{id}")
	public ResponseEntity<?> findUser(@PathVariable(name = "id") long id) {

		Optional<User> user = this.userService.findById(id);
		if (user.isPresent()) {
			UserDTO userDTO = this.formatToUserDTO(user.get());
			return ResponseEntity.status(200).body(userDTO);
		}

		return ResponseEntity.status(HttpStatus.FORBIDDEN).body("User that you want, not found !");
	}

	@GetMapping(path = "/user/account")
	public ResponseEntity<?> findOwnAccount() {

		String username = UsernameExists();
		if (this.userService.getUserByUsername(username) != null) {

			return ResponseEntity.status(200).body(formatToUserDTO(this.userService.getUserByUsername(username)));
		}
		return ResponseEntity.status(HttpStatus.UNAUTHORIZED).build();
	}

	private UserDTO formatToUserDTO(User saveUser) {

		UserDTO userDTO = new UserDTO();
		userDTO.setIdUser(saveUser.getIdUser());
		userDTO.setEmail(saveUser.getEmail());
		userDTO.setUsername(saveUser.getUsername());
		userDTO.setFirstName(saveUser.getFirstName());
		userDTO.setLastName(saveUser.getLastName());
		userDTO.setPhone(saveUser.getPhone());
		userDTO.setPhoto(saveUser.getPhoto());

		return userDTO;
	}

	private User setUserInfos(User oldUser, User updatedUser) {

		oldUser.setFirstName(updatedUser.getFirstName());
		oldUser.setLastName(updatedUser.getLastName());
		oldUser.setEmail(updatedUser.getEmail());
		oldUser.setAddress(updatedUser.getAddress());
		oldUser.setPhone(updatedUser.getPhone());
		oldUser.setPhoto(updatedUser.getPhoto());
		oldUser.setBirthday(updatedUser.getBirthday());

		return oldUser;
	}

	private String UsernameExists() {

		final String username = this.jwtFilter.getUserName();
		if (username == null)
			throw new RuntimeException("You have authenticate");

		return username;
	}

}
