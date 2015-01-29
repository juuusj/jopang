package controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

// 단순 매핑 페이지이동확인을 위한 컨트롤러 

@Controller
public class MappingController {
	
	//인덱스 매핑
	@RequestMapping("/index.html")
	public ModelAndView handleRequest(HttpServletRequest req,
			HttpServletResponse res) throws Exception {
		ModelAndView modelAndView = new ModelAndView();
		
		//View
		modelAndView.setViewName("index");
		return modelAndView;
	}

	//로그인 매핑
	@RequestMapping("/login.html")
	public ModelAndView handleRequest1(HttpServletRequest req,
			HttpServletResponse res) throws Exception {
		ModelAndView modelAndView = new ModelAndView();
		
		//View
		modelAndView.setViewName("login");
		return modelAndView;
	}

	//회원가입 매핑
	@RequestMapping("/signup.html")
	public ModelAndView handleRequest2(HttpServletRequest req,
			HttpServletResponse res) throws Exception {
		ModelAndView modelAndView = new ModelAndView();
		
		//View
		modelAndView.setViewName("signup");
		return modelAndView;
	}
	
	//회원가입 매핑
		@RequestMapping("/menu1-1.html")
		public ModelAndView handleRequest3(HttpServletRequest req,
				HttpServletResponse res) throws Exception {
			ModelAndView modelAndView = new ModelAndView();
			
			//View
			modelAndView.setViewName("menu1-1");
			return modelAndView;
		}

		//회원가입 매핑
		@RequestMapping("/menu1-2.html")
		public ModelAndView handleRequest4(HttpServletRequest req,
				HttpServletResponse res) throws Exception {
			ModelAndView modelAndView = new ModelAndView();
			
			//View
			modelAndView.setViewName("menu1-2");
			return modelAndView;
		}
		



}
