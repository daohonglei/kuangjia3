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
	public String index(HttpServletRequest  httpServletRequest,HttpServletResponse httpServletResponse) throws InstantiationException, IllegalAccessException, SQLException, InterruptedException {	
		return "role/index";
		
	}
	public String typography(HttpServletRequest  httpServletRequest,HttpServletResponse httpServletResponse) throws InstantiationException, IllegalAccessException, SQLException, InterruptedException {	
		return "role/typography";
		
	}
	public String blog(HttpServletRequest  httpServletRequest,HttpServletResponse httpServletResponse) throws InstantiationException, IllegalAccessException, SQLException, InterruptedException {	
		return "role/blog";
		
	}
	public String gallery(HttpServletRequest  httpServletRequest,HttpServletResponse httpServletResponse) throws InstantiationException, IllegalAccessException, SQLException, InterruptedException {	
		return "role/gallery";
		
	}
	public String contact(HttpServletRequest  httpServletRequest,HttpServletResponse httpServletResponse) throws InstantiationException, IllegalAccessException, SQLException, InterruptedException {	
		return "role/contact";
		
	}
}
