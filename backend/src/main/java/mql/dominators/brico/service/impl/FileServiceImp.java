package mql.dominators.brico.service.impl;

import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.time.LocalDateTime;

import mql.dominators.brico.entities.Handyman;
import mql.dominators.brico.service.HandymanService;
import mql.dominators.brico.shared.UserDTO;
import mql.dominators.brico.utils.Utils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.web.multipart.MultipartFile;

import mql.dominators.brico.entities.User;
import mql.dominators.brico.service.FileService;
import mql.dominators.brico.service.UserService;
import mql.dominators.brico.shared.UserDTO;
import mql.dominators.brico.utils.Utils;

@Service
public class FileServiceImp implements FileService {
    private final Path root = Paths.get("uploads");
    private final Path images = Paths.get("uploads/images");

    @Autowired
    private UserService userService;

    @Autowired
    private HandymanService handymanService;


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
    public void saveProfileImage(User user, MultipartFile file) {
        try {
            if (!isImage(file)){
                throw new RuntimeException("is not an image");
            }
            user.setPhoto("profile_"+
                    LocalDateTime.now().toString().replace(":","-")+
                    "."+file.getContentType().split("/")[1]
                    );
            Files.write(this.images.resolve(user.getPhoto()), file.getBytes());
            userService.updateUser(user);
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    @Override
    public void saveIdCardImage(Handyman handyman, MultipartFile file) {
        try {
            if (!isImage(file)){
                throw new RuntimeException("is not an image");
            }
            String fileName = "idCard_"+
                    LocalDateTime.now().toString().replace(":","-")+
                    "."+file.getContentType().split("/")[1];
            Files.write(this.images.resolve(fileName), file.getBytes());
            handyman.setNationalIdCard(fileName);
            handymanService.save(handyman);
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    private boolean isImage(MultipartFile file){
        return file.getContentType() != null && file.getContentType().startsWith("image");
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
