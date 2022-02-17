package kr.co.goodee39.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

import kr.co.goodee39.vo.MemberVO;

@Controller
public class Controller1 {
	@GetMapping("/login")
		public String login() {
			return "login";
	}
	
	@GetMapping("/signUp")
	public String signUp(MemberVO vo) {
		 
		return "signup";
	}
	@GetMapping("/jeju")
	public String jeju(MemberVO vo) {
		 
		return "jeju";
	}
	@GetMapping("/germany")
	public String germany(MemberVO vo) {
		 
		return "germany";
	}
}
