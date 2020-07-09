package mql.dominators.brico.service.impl;

import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.Paths;

import mql.dominators.brico.shared.UserDTO;
import mql.dominators.brico.utils.Utils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.web.multipart.MultipartFile;

import mql.dominators.brico.entities.User;
import mql.dominators.brico.service.FileService;
import mql.dominators.brico.service.UserService;

@Service
public class FileServiceImp implements FileService {
    private final Path root = Paths.get("uploads");
    private final Path images = Paths.get("uploads/images");
    private static final String EXTENSION = ".png";

    @Autowired
    private UserService userService;
    
    @Override
    public void init() {
        try {
            if(!Files.exists(root)){
                Files.createDirectory(root);
            }
            if(!Files.exists(images)){
                Files.createDirectory(images);
            }
        } catch (IOException e) {
            throw new RuntimeException("Could not initialize folder for upload!");
        }
    }

    @Override
    public void saveImage(User user, MultipartFile file) {
        try {
        	user.setPhoto(user.getIdUser() + EXTENSION);
        	System.out.println(user);
        	userService.saveUser(Utils.copyProperties(user,new UserDTO()));
            Files.copy(file.getInputStream(), this.images.resolve(user.getPhoto()));
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

	@Override
	public byte[] loadImage(String photo) {
		
		try {
			return Files.readAllBytes(this.images.resolve(photo));
		} catch (IOException e) {
			e.printStackTrace();
			throw new RuntimeException("File not found !");
		}
	}   
    
}
