package controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import pojo.User;
import service.UserService;

@Controller
public class UserController {
	@Autowired
	public UserService userService;
	@RequestMapping(value="UserRegister", method=RequestMethod.POST)
	public String UserRegister(User user){
		System.out.println(user.getPassword());
		return "login";

		}
}
