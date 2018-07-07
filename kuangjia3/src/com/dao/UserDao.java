package com.dao;

import java.sql.SQLException;

import com.model.User;
import com.util.Page;

public class UserDao extends BaseDao{
	public void add(User user) throws InstantiationException, IllegalAccessException, SQLException {
		super.add("user",user,User.class);
	}
	public void delete(int id) throws InstantiationException, IllegalAccessException, SQLException {
		super.delete("user",id);
	}
	public Page page(Page page) throws InstantiationException, IllegalAccessException, SQLException {
		return super.page(User.class, page);
	}
	
	public static void main(String[] args) throws InstantiationException, IllegalAccessException, SQLException, InterruptedException {
		for (int i = 0; i <30; i++) {
			new UserDao().delete(10);
		}
	}
}
