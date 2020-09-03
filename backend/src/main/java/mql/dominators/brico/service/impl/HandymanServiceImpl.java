package mql.dominators.brico.service.impl;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import mql.dominators.brico.entities.Handyman;
import mql.dominators.brico.entities.User;
import mql.dominators.brico.jwt.api.filter.JwtFilter;
import mql.dominators.brico.repository.HandymanRepository;
import mql.dominators.brico.repository.UserRepository;
import mql.dominators.brico.service.HandymanService;
import mql.dominators.brico.service.UserService;
import mql.dominators.brico.shared.HandymanDTO;

@Service
public class HandymanServiceImpl implements HandymanService {

	@Autowired
	private HandymanRepository handymanRepository;

	@Autowired
	private JwtFilter jwtFilter;

	@Autowired
	private UserService userService;

	@Autowired
	private UserRepository userRepository;

	@Transactional
	@Override
	public boolean switchToHandyman(HandymanDTO handymanDTO) {
		if (isValidHandyman(handymanDTO)) {

			final String username = jwtFilter.getUsername();
			User user = this.userService.getUserByUsername(username);
//			System.out.println(user);
//			Handyman handyman = convertUserToHandyman(handymanDTO);

//            handymanRepository.changeToHandyman(handymanDTO.getUserId());
//            handymanRepository.flush();
			System.out.println(handymanDTO.getNationalIdCard());
			userRepository.changeToHandyman(handymanDTO.getDescription(), handymanDTO.getJobTitle(),
					handymanDTO.getNationalIdCard(), user.getUserId());
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
		return handyman.getJobTitle() != null && handyman.getPhone() != null && handyman.getAddress() != null;
	}

}
