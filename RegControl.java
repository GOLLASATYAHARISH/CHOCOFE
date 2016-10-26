package com.niit.eggfrontend;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.niit.model.RegisterModel;
@Controller
@RequestMapping(value = "/register")
public class RegControl{

    @RequestMapping(method = RequestMethod.GET)
      public String viewRegistration(Map<String, Object> model) {
        RegisterModel userForm = new RegisterModel();    
        model.put("userForm", userForm);
       
         
        return "register";
    }
    
     
    @RequestMapping(method = RequestMethod.POST)
    public String processRegistration(@ModelAttribute("userForm")RegisterModel
    		r) { 
        return "index";
    }
}    