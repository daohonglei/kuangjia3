package com.action;

import java.sql.SQLException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.model.User;

public class UserAction extends BaseAction{
	
	public String add(HttpServletRequest  httpServletRequest,HttpServletResponse httpServletResponse) throws InstantiationException, IllegalAccessException, SQLException, InterruptedException {	
		return "user/add";
		
	}
	public String input(HttpServletRequest  httpServletRequest,HttpServletResponse httpServletResponse) throws InstantiationException, IllegalAccessException, SQLException, InterruptedException {
		User u=(User) super.getParam(httpServletRequest,User.class);
		System.out.println(u);
		return "redirect:user/list";
		
	}
	public String list(HttpServletRequest  httpServletRequest,HttpServletResponse httpServletResponse) {
		return "user/list";
		
	}
}
