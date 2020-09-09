package mql.dominators.brico.service;

import mql.dominators.brico.entities.Handyman;
import mql.dominators.brico.request.FilterRequest;
import mql.dominators.brico.shared.HandymanDTO;

import java.util.List;

public interface HandymanService {
    boolean switchToHandyman(HandymanDTO handymanDTO);
    Handyman getByUsername(String username);
    Handyman save(Handyman handyman);
    List<Handyman> getAllByFilter(FilterRequest filterRequest);

}
