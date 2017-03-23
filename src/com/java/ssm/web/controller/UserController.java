package com.java.ssm.web.controller;

import java.io.IOException;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import com.java.ssm.entity.User;
import com.java.ssm.service.UserService;

@Controller
public class UserController {
	
	@Autowired
	private UserService userService;
	
	@RequestMapping({"/Login"})
	public String list(Model model) {
		return "Login";
	}
	
	@RequestMapping(value="/login",method=RequestMethod.POST)
	@ResponseBody
	 public boolean login(String username,String Password) throws IOException{       
		System.out.println("qweqwe");
		boolean result = false;
		try {
			User user = userService.getUserInfo(username);
			if(user!= null&& user.getPassword().equals(Password)){
				result = true;
			}else{
				result = false;
			}
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
        return result;// WEB-INF/jsp/"list".jsp
    }
	/*@RequestMapping(value="/login",method=RequestMethod.POST)
	@ResponseBody
	public boolean login(@RequestBody User u) throws IOException{
		
		boolean result = false;
		try {
			User user = userService.getUserInfo(u.getUsername());
			if(user.getPassword() == u.getPassword()){
				result = true;
			}else{
				result = false;
			}
		} catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
			System.out.println("exception");
		}
		
		
		return result;
	} */
	
}

