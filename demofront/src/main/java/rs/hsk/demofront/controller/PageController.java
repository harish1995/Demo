package rs.hsk.demofront.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class PageController {
	
	@RequestMapping(value= {"/", "/home", "/index",})
		public ModelAndView index() {
			ModelAndView mv = new ModelAndView("page");
			mv.addObject("title", "home");
			mv.addObject("userClickHome",true);
			return mv;
		}
	
	@RequestMapping(value = { "/product" }) 
		public ModelAndView product() {
		 ModelAndView mv = new ModelAndView("page"); 
		 mv.addObject("title", "product");
		 mv.addObject("userClickProduct", true);
		 return mv; 
		 }
		 
	}

