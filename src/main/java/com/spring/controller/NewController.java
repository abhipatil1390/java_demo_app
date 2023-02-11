package com.spring.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class NewController {

	@RequestMapping("home")
	public String first() {
		
		return "NewFile";
	}
	@RequestMapping("home2")
	public String first2() {
		
		return "NewFile2";
	}
	
}
