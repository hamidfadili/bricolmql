package mql.dominators.brico.service.impl;

import mql.dominators.brico.entities.Handyman;
import mql.dominators.brico.repository.HandymanRepository;
import mql.dominators.brico.service.HandymanService;
import mql.dominators.brico.shared.HandymanDTO;
import mql.dominators.brico.utils.Utils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import javax.transaction.Transactional;


@Service
public class HandymanServiceImpl implements HandymanService {

    @Autowired
    HandymanRepository handymanRepository;

    @Transactional
    @Override
    public boolean switchToHandyman(HandymanDTO handymanDTO) {
        if(isValidHandyman(handymanDTO)){
            handymanRepository.changeToHandyman(handymanDTO.getUserId());
            handymanRepository.flush();
            handymanRepository.save(Utils.copyProperties(handymanDTO,new Handyman()));
            return true;
        }
        return false;
    }

    @Override
    public Handyman getByUsername(String username) {
        return handymanRepository.findByUsername(username);
    }

    @Override
    public Handyman save(Handyman handyman) {
        return handymanRepository.save(handyman);
    }

    private boolean isValidHandyman(HandymanDTO handyman) {
        return 	handyman.getJobTitle()!=null &&
                handyman.getPhone() != null &&
                handyman.getAddress() != null;
    }
}
