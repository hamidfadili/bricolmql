package mql.dominators.brico.service.impl;

import org.springframework.beans.factory.annotation.Autowired;

import mql.dominators.brico.entities.Service;
import mql.dominators.brico.repository.ServiceRepository;
import mql.dominators.brico.service.ServiceService;

@org.springframework.stereotype.Service
public class ServiceServiceImp implements ServiceService {

	@Autowired
	ServiceRepository serviceRepository;
	
	@Override
	public Service findById(Long id) {
		return serviceRepository.findById(id).get();
	}
}
