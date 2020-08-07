package com.in28minutes.springboot.web.controller;

import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.RequestMapping;

import com.in28minutes.springboot.web.model.Alien;
import com.in28minutes.springboot.web.repo.AlienRepo;



@Controller
public class AlienController
{
	@Autowired
	AlienRepo repo;
	
	@RequestMapping("/addAlien")
	public String addAlien( @Valid Alien alien,BindingResult result)
	{
		repo.save(alien);
		return "signup";
	}
}
