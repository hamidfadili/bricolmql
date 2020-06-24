package mql.dominators.brico.service.impl;

import mql.dominators.brico.service.FileService;
import org.springframework.stereotype.Service;
import org.springframework.web.multipart.MultipartFile;

import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.Paths;

@Service
public class FileServiceImp implements FileService {
    private final Path root = Paths.get("uploads");
    private final Path images = Paths.get("uploads/images");

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
    public void saveImage(MultipartFile file) {
        try {
            Files.copy(file.getInputStream(), this.images.resolve(file.getOriginalFilename()));
        } catch (IOException e) {
            e.printStackTrace();
        }
    }
}
