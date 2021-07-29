package com.example.bootstrapdemo.controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.servlet.ModelAndView;

import com.example.bootstrapdemo.dao.BillingRepo;
import com.example.bootstrapdemo.dao.CustomerRepo;


import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class HomeController {
	@Autowired
	CustomerRepo repo;
	@Autowired
	BillingRepo repoa;
	//@Autowired
	//MedRepo repob;
	

    @GetMapping(value = { "/", "/home", "/index", "" })
    public ModelAndView index() {
        ModelAndView mav = new ModelAndView("index");
        return mav;
    }

   @GetMapping(value = "/login")
    public ModelAndView getMethodName() {
        ModelAndView mav = new ModelAndView("login");
        return mav;
    } 
   /* @GetMapping("/logintype")
    public String logintype()
    {
    	
    	
    	return "logintype";  
    }*/
    
   /* @GetMapping(value = "/medbook")
    public ModelAndView getMethodNam() {
        ModelAndView mav = new ModelAndView("medbook");
        return mav;
    } */
    @GetMapping(value = "/cartandpay")
    public ModelAndView getMethodNamee() {
        ModelAndView mav = new ModelAndView("cartandpay");
        return mav;
    }
   /* @GetMapping(value = "/paysuc")
    public ModelAndView getMethodNameea() {
        ModelAndView mav = new ModelAndView("paysuc");
        return mav;
    } */
    @GetMapping(value = "/doc")
    public ModelAndView getMethodNameeb() {
        ModelAndView mav = new ModelAndView("doc");
        return mav;
    }

    @GetMapping(value = "/test")
    public ModelAndView getMethodNameec() {
        ModelAndView mav = new ModelAndView("test");
        return mav;
    }

    @GetMapping(value = "/bmi")
    public ModelAndView getMethodNameed() {
        ModelAndView mav = new ModelAndView("bmi");
        return mav;
    }
    @GetMapping( value ="/medbook")
    public String medbook(testing custo)
    {
    	repo.save(custo);
    return "medbook";
    }
    @GetMapping( value ="/paysuc")
    public String paysuc(billing custoa)
    {
    	repoa.save(custoa);
    return "paysuc";
    }
    

}
