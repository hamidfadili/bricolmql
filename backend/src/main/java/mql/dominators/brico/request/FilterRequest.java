package mql.dominators.brico.request;

import lombok.Data;
import lombok.ToString;
import mql.dominators.brico.enumeration.Gender;

@Data
@ToString
public class FilterRequest {
    private String city;
    private Gender gender;
    private String service;
    private String category;
    private String keyword;
}
