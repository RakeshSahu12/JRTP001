package com.spring.mvc.controller;

import java.time.LocalDateTime;
import java.util.ArrayList;
import java.util.List;

import org.springframework.format.datetime.joda.LocalDateTimeParser;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HomeController

{
	@RequestMapping("/home")
	public String home(Model model) 
	{
		//System.out.println("This is home url");
		model.addAttribute("Name" ,"Rakesh Sahu");
		model.addAttribute("RollNo", 423658);
		return "home";

	}
	@RequestMapping("/about")
	public String about()
	{
		System.out.println("About me ");
		return "about";
		
	}
	@RequestMapping("/help")
	public ModelAndView help()
	{
		System.out.println("helpme");
		
		//create model and view
		ModelAndView modelAndView= new ModelAndView();
		//setting the data
		modelAndView.addObject("name", "RRR");
		modelAndView.addObject("rollno", 12340);
		LocalDateTime now=LocalDateTime.now();
		modelAndView.addObject("time", now);
		
		//marks
				List<Integer> list=new ArrayList<Integer>();
				list.add(20);
				list.add(85);
				list.add(78);
				 modelAndView.addObject("marks", list);
		
		now.toString();
		//setting the view name
		modelAndView.setViewName("help");
		return modelAndView;
	
	}
	@RequestMapping("/login")
	public ModelAndView login()
	{
		ModelAndView mv= new ModelAndView();
		mv.addObject("ClassName ", "B Tech");
		mv.addObject("regdno",2021202015);
		mv.setViewName("login");
		return mv;
		
		
	}
}
