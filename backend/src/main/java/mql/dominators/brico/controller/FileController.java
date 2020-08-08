package mql.dominators.brico.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestPart;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.multipart.MultipartFile;

import mql.dominators.brico.entities.Handyman;
import mql.dominators.brico.entities.User;
import mql.dominators.brico.jwt.api.filter.JwtFilter;
import mql.dominators.brico.service.FileService;
import mql.dominators.brico.service.HandymanService;
import mql.dominators.brico.service.UserService;

@RestController
@CrossOrigin(origins = "*")
public class FileController {

	@Autowired
	private FileService fileService;

	@Autowired
	private UserService userService;

	@Autowired
	private HandymanService handymanService;

	@Autowired
	private JwtFilter jwtFilter;

	@PostMapping("/upload/profile")
	public ResponseEntity<?> uploadProfileImage(@RequestPart(name = "image") MultipartFile file) {
		final String username = jwtFilter.getUsername();
		User user = this.userService.getUserByUsername(username);
		fileService.saveProfileImage(user, file);
		return ResponseEntity.status(HttpStatus.CREATED).build();
	}

	@PostMapping("/upload/idCard")
	public ResponseEntity<?> uploadIdCard(@RequestPart(name = "image") MultipartFile file) {
		final String username = jwtFilter.getUsername();
		Handyman handyman = this.handymanService.getByUsername(username);
		fileService.saveIdCardImage(handyman, file);
		return ResponseEntity.status(HttpStatus.CREATED).build();
	}

	@GetMapping(path = "/load/image", produces = MediaType.IMAGE_PNG_VALUE)
	public byte[] loadImage() {
		final String username = jwtFilter.getUsername();
		User user = this.userService.getUserByUsername(username);
		return fileService.loadImage(user.getPhoto());
	}

}
