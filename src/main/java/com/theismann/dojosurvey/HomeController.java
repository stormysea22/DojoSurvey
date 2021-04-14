package com.theismann.dojosurvey;

import javax.servlet.http.HttpSession;

import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@SpringBootApplication
@Controller
public class HomeController {

	@RequestMapping("/")
	public String index() {
		return "index.jsp";
	}
	
	@RequestMapping("/result")
	public String info(HttpSession session) {
		if(session.getAttribute("language").equals("Java")) {
			return "java.jsp";
		}
		else {
			return "info.jsp";
		}
	}
}
