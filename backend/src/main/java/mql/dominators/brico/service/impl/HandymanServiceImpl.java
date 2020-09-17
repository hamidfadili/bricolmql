package mql.dominators.brico.service.impl;

import javax.transaction.Transactional;

import mql.dominators.brico.request.FilterRequest;
import mql.dominators.brico.specifications.HandymanSpecifications;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.jpa.domain.Specification;
import org.springframework.stereotype.Service;

import mql.dominators.brico.entities.Handyman;
import mql.dominators.brico.entities.User;
import mql.dominators.brico.jwt.api.filter.JwtFilter;
import mql.dominators.brico.repository.HandymanRepository;
import mql.dominators.brico.repository.ServiceRepository;
import mql.dominators.brico.repository.UserRepository;
import mql.dominators.brico.service.HandymanService;
import mql.dominators.brico.service.ServiceService;
import mql.dominators.brico.service.UserService;
import mql.dominators.brico.shared.HandymanDTO;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;

@Service
public class HandymanServiceImpl implements HandymanService {

	@Autowired
	private HandymanRepository handymanRepository;

	@Autowired
	ServiceService serviceService;
	
	@Autowired
	private JwtFilter jwtFilter;

	@Autowired
	private UserService userService;

	@Autowired
	private UserRepository userRepository;
	
	@Autowired
	private ServiceRepository serviceRepository;

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

	@Override
	public List<Handyman> getAllByFilter(FilterRequest filterRequest) {
		Specification specs = null;

		if(filterRequest.getCity()!=null){
			specs = Specification.where(HandymanSpecifications.city(filterRequest.getCity()));
		}

		if(filterRequest.getGender()!=null){
			if(specs == null){
				specs = Specification.where(HandymanSpecifications.gender(filterRequest.getGender()));
			}else{
				specs = specs.and(HandymanSpecifications.gender(filterRequest.getGender()));
			}
		}

		if(filterRequest.getService()!=null){
			if(specs == null){
				specs = Specification.where(HandymanSpecifications.service(filterRequest.getService()));
			}else{
				specs = specs.and(HandymanSpecifications.service(filterRequest.getService()));
			}
		}

		if(filterRequest.getCategory()!=null){
			if(specs == null){
				specs = Specification.where(HandymanSpecifications.category(filterRequest.getCategory()));
			}else{
				specs = specs.and(HandymanSpecifications.category(filterRequest.getCategory()));
			}
		}

		if(filterRequest.getKeyword()!=null){
			if(specs == null){
				specs = Specification.where(HandymanSpecifications.keyword(filterRequest.getKeyword()));
			}else{
				specs = specs.and(HandymanSpecifications.keyword(filterRequest.getKeyword()));
			}
		}

		return handymanRepository.findAll(specs);
	}

	private boolean isValidHandyman(HandymanDTO handyman) {
		return handyman.getJobTitle() != null && handyman.getPhone() != null && handyman.getAddress() != null;
	}

	@Override
	public void bindService(Handyman handyman, String serviceTitle) {
		Set<mql.dominators.brico.entities.Service> services = handyman.getServices();
		services.add(serviceRepository.findByTitle(serviceTitle));
		userRepository.save(handyman);
	}

}
