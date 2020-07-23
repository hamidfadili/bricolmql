package mql.dominators.brico.service;

import mql.dominators.brico.entities.Handyman;
import mql.dominators.brico.shared.HandymanDTO;

public interface HandymanService {
    boolean switchToHandyman(HandymanDTO handymanDTO);
    Handyman getByUsername(String username);
    Handyman save(Handyman handyman);
}
