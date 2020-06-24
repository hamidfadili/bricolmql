package mql.dominators.brico.controller;

import mql.dominators.brico.service.FileService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.multipart.MultipartFile;

@RestController
@CrossOrigin(origins = "*")
public class FileController {

    @Autowired
    FileService fileService;

    @PostMapping("/upload/image")
    public ResponseEntity<?> uploadImage(@RequestPart("image") MultipartFile file){
        fileService.saveImage(file);
        return ResponseEntity.status(HttpStatus.CREATED).build();
    }

}
