package mql.dominators.brico.service;

import org.springframework.web.multipart.MultipartFile;

import mql.dominators.brico.entities.User;

public interface FileService {
    void saveImage(User user, MultipartFile file);
    byte[] loadImage(String photo);
    void init();
}
