package com.inho.modutour.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

import com.inho.modutour.dto.MemberDTO;

@Controller
public class BasicController {
	@GetMapping("/login")
		public String login() {
			return "login";
	}
	
	@GetMapping("/signUp")
	public String signUp(MemberDTO vo) {
		 
		return "signup";
	}
	@GetMapping("/jeju")
	public String jeju(MemberDTO vo) {
		 
		return "jeju";
	}
	@GetMapping("/germany")
	public String germany(MemberDTO vo) {
		 
		return "germany";
	}
}
