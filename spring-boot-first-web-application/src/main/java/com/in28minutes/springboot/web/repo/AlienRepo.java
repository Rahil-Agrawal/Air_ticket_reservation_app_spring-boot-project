package com.in28minutes.springboot.web.repo;

import org.springframework.data.repository.CrudRepository;

import com.in28minutes.springboot.web.model.Alien;

public interface AlienRepo extends CrudRepository<Alien,Integer>{

}
