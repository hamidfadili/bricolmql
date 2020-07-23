package mql.dominators.brico.request;

import lombok.Data;
import lombok.NoArgsConstructor;
import lombok.ToString;
import org.springframework.web.bind.annotation.RequestPart;
import org.springframework.web.multipart.MultipartFile;

import javax.validation.constraints.NotBlank;

@Data
@ToString
public class BecomeHandymanRequest {

    @NotBlank
    private String jobTitle;

    private String description;

}
