package mql.dominators.brico.service;

import org.springframework.web.multipart.MultipartFile;

public interface FileService {
    void saveImage(MultipartFile file);
    void init();
}
