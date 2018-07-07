package com.action;

import java.sql.SQLException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class RoleAction {
	public String add(HttpServletRequest  httpServletRequest,HttpServletResponse httpServletResponse) throws InstantiationException, IllegalAccessException, SQLException, InterruptedException {	
		return "role/add";
		
	}
	public String test(HttpServletRequest  httpServletRequest,HttpServletResponse httpServletResponse) throws InstantiationException, IllegalAccessException, SQLException, InterruptedException {	
		return "role/test";
		
	}
	public String test2(HttpServletRequest  httpServletRequest,HttpServletResponse httpServletResponse) throws InstantiationException, IllegalAccessException, SQLException, InterruptedException {	
		return "role/test2";
		
	}
	public String test3(HttpServletRequest  httpServletRequest,HttpServletResponse httpServletResponse) throws InstantiationException, IllegalAccessException, SQLException, InterruptedException {	
		return "role/test3";
		
	}
}
