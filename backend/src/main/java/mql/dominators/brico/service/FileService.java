package mql.dominators.brico.service;

import mql.dominators.brico.entities.Handyman;
import org.springframework.web.multipart.MultipartFile;

import mql.dominators.brico.entities.User;

public interface FileService {
    void saveIdCardImage(Handyman handyman, MultipartFile file);
    void saveProfileImage(User user, MultipartFile file);
    byte[] loadImage(String photo);
    void init();
}
