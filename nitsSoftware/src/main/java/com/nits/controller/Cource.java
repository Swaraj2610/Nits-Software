package com.nits.controller;

import org.springframework.stereotype.Controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class Cource{

	@GetMapping(value ="/html")
	public ModelAndView html5()
	{
		return new ModelAndView("/cource/html5");
	}
	

	@GetMapping(value="/css3")
	public ModelAndView css3()
	{
		 
		return new ModelAndView("/cource/css3");
	}
	
	
	@GetMapping(value ="/javascript")
	public ModelAndView javascript()
	{
		 
		return new ModelAndView("/cource/javascript");
	}
	
	@GetMapping(value ="/bootsrap")
	public ModelAndView bootsrap()
	{
		return new ModelAndView("/cource/bootstrap");
	}
	

	@GetMapping(value ="/php")
	public ModelAndView php()
	{
		return new ModelAndView("/cource/php");
	}

	@GetMapping(value ="/jquery")
	public ModelAndView jquery()
	{
		return new ModelAndView("/cource/jquery");
	}
	
	@GetMapping(value ="/ai")
	public ModelAndView ai()
	{
		return new ModelAndView("/cource/Ai");
	}
	
	@GetMapping(value ="/machinelearning")
	public ModelAndView MachineLearning()
	{
		return new ModelAndView("/cource/MachineLearning");
	}
	
	@GetMapping(value ="/hadoop")
	public ModelAndView Hadoop()
	{
		return new ModelAndView("/cource/Hadoop");
	}
	
	@GetMapping(value ="/mysql")
	public ModelAndView MySQL()
	{
		return new ModelAndView("/cource/MySQL");
	}
	

	@GetMapping(value ="/mongodb")
	public ModelAndView Mongodb()
	{
		return new ModelAndView("/cource/Mongodb");
	}
	
	@GetMapping(value ="/plsql")
	public ModelAndView plsql()
	{
		return new ModelAndView("/cource/plsql");
	}
	
	@GetMapping(value ="/cpp")
	public ModelAndView cpp()
	{
		return new ModelAndView("/cource/cpp");
	}
	
	@GetMapping(value ="/java")
	public ModelAndView java()
	{
		return new ModelAndView("/cource/java");
	}
	
	@GetMapping(value ="/aspdotnet")
	public ModelAndView ASPdotNet()
	{
		return new ModelAndView("/cource/ASPdotNet");
	}
	
	@GetMapping(value ="/python")
	public ModelAndView python()
	{
		return new ModelAndView("/cource/python");
	}
	
	@GetMapping(value ="/hibernet")
	public ModelAndView hibernet()
	{
		return new ModelAndView("/cource/Hibernet");
	}
	@GetMapping(value ="/spring")
	public ModelAndView spring()
	{
		return new ModelAndView("/cource/Spring");
	}
	@GetMapping(value ="/struts")
	public ModelAndView struts()
	{
		return new ModelAndView("/cource/Struts");
	}
	@GetMapping(value ="/angular")
	public ModelAndView angular()
	{
		return new ModelAndView("/cource/Angular");
	}
	
	@GetMapping(value ="/softwaretesting")
	public ModelAndView softwaretesting()
	{
		return new ModelAndView("/cource/Softwaretesting");
	}
	
	@GetMapping(value ="/aws")
	public ModelAndView aws()
	{
		return new ModelAndView("/cource/Aws");
	}
	@GetMapping(value ="/azure")
	public ModelAndView azure()
	{
		return new ModelAndView("/cource/Azure");
	}
	@GetMapping(value ="/datascience")
	public ModelAndView datascience()
	{
		return new ModelAndView("/cource/Datascience");
	}
	@GetMapping(value ="/javafullstack")
	public ModelAndView javafullstack()
	{
		return new ModelAndView("/cource/Javafullstack");
	}
	
	@GetMapping(value ="/webdevloper")
	public ModelAndView webdevloper()
	{
		return new ModelAndView("/cource/Webdeveloper");
	}
	
	@GetMapping(value ="/cloudcomputing")
	public ModelAndView cludecomputing()
	{
		return new ModelAndView("/cource/Cloudecomputing");
	}
	
	@GetMapping(value ="/wordpress")
	public ModelAndView wordpress()
	{
		return new ModelAndView("/cource/wordpress");
	}
	
	@GetMapping(value ="/ioswift")
	public ModelAndView ioswift()
	{
		return new ModelAndView("/cource/ioswift");
	}
	
	@GetMapping(value ="/android")
	public ModelAndView android()
	{
		return new ModelAndView("/cource/android");
	}
	
	
	
	 
}
