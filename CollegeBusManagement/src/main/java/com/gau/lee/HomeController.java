package com.gau.lee;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import org.springframework.web.servlet.ModelAndView;




/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	
	private static final Logger logger= LoggerFactory.getLogger(HomeController.class);
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	
	@RequestMapping(value="/",method=RequestMethod.GET)
	public ModelAndView home()
	{
		ModelAndView model1=new ModelAndView("home");
		logger.info("This is the main home page");
		return model1;
	}
	
	
	@RequestMapping(value = "/adminLogin", method=RequestMethod.POST)
	public ModelAndView submitAdminLogin(@ModelAttribute("admin1") AdminLogin admin1)
	{
		logger.info("This is the admin's login page");
		if((admin1.getAdminName().equals("admin")) &&(admin1.getAdminPassword().equals("admin123")))
		{
			ModelAndView model1=new ModelAndView("homeOfStudent");
			logger.info("You are the valid admin");
			return model1;
		}
		else
		{
			ModelAndView model1=new ModelAndView("adminLogin");
			logger.info("You are the Invalid Admin");
			return model1;
		}
	}
	
	
	
}
