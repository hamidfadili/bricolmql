package mql.dominators.brico.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.multipart.MultipartFile;

import mql.dominators.brico.entities.User;
import mql.dominators.brico.jwt.api.filter.JwtFilter;
import mql.dominators.brico.service.FileService;
import mql.dominators.brico.service.UserService;

import java.util.UUID;

@RestController
@CrossOrigin(origins = "*")
public class FileController {

    @Autowired
    private FileService fileService;
    
    @Autowired
	private UserService userService;
    
	@Autowired
	private JwtFilter jwtFilter;

    @PostMapping("/upload/image")
    public ResponseEntity<?> uploadImage(@RequestPart(name = "image") MultipartFile file){
        final String username = jwtFilter.getUsername();
        System.out.println("File : " + file.getOriginalFilename());
    	User user = this.userService.getUserByUsername(username);
        fileService.saveImage(user, file);
        return ResponseEntity.status(HttpStatus.CREATED).build();
    }
    
    @GetMapping(path = "/load/image", produces = MediaType.IMAGE_PNG_VALUE)
    public byte[] loadImage(){
    	final String username = jwtFilter.getUsername();
    	User user= this.userService.getUserByUsername(username);
    	return fileService.loadImage(user.getPhoto());
    }

}
