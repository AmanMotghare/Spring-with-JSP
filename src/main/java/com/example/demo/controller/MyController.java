package com.example.demo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MyController {
	
	@RequestMapping("/index")
	String indexPageAccess() {
		
		return "index";
	}
	
	@RequestMapping("/msg")
	String messagePageAccess() {
		
		return "message";
	}
	
}
