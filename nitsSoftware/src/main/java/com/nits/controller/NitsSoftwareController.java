package com.nits.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

@RestController
public class NitsSoftwareController {

	@GetMapping("/")
	public ModelAndView index()
	{
		return new ModelAndView("index");
	}
	
	@GetMapping("/about_us")
	public ModelAndView about_us()
	{
		return new ModelAndView("about_us");
	}
	

	@GetMapping("/events")
	public ModelAndView event()
	{
		return new ModelAndView("events");
	}
	
	@GetMapping("/placement")
	public ModelAndView placement()
	{
		return new ModelAndView("placement");
	}
	
	@GetMapping("/contact_us")
	public ModelAndView contact_us()
	{
		return new ModelAndView("contact_us");
	}
	
	@GetMapping("/blog")
	public ModelAndView blog()
	{
		return new ModelAndView("blog");
	}
	
	@GetMapping("/galleries")
	public ModelAndView galleries()
	{
		return new ModelAndView("galleries");
	}
}
