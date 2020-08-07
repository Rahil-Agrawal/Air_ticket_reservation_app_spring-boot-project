package com.in28minutes.springboot.web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class FrontController {
	@RequestMapping(value="/front",method=RequestMethod.GET)
	public String frontpage() {
		return "front";
	}
	
	@RequestMapping(value="/done",method=RequestMethod.GET)
	public String front1page() {
		return "done";
	}
}
