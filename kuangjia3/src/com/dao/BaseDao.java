package com.dao;

import java.lang.reflect.Field;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.dao.util.Connect;
import com.dao.util.ConnectManager;
import com.util.Page;
import com.util.StringUtil;

public class BaseDao {
	public void add(String table,Object obj, Class<?> cls) throws InstantiationException, IllegalAccessException, SQLException {
		String insertSql="insert into "+table+"(";
		String valuesSql="value(";
		Field[] fields=cls.getDeclaredFields();
		for (int i = 0; i < fields.length; i++) {
			Field field=fields[i];
			field.setAccessible(true);
			String fieldName=field.getName();
			String type=field.getGenericType().getTypeName();
			System.out.println(type);
			if(i==0) {
				if("int".equals(type)) {
					int intvalue=field.getInt(obj);
					insertSql+=fieldName;
					valuesSql+=intvalue;
				}else{
					String strvalue=(String) field.get(obj);
					insertSql+=fieldName;
					valuesSql+=StringUtil.getNoEmptyString(strvalue);
				}
			}else {
				if("int".equals(type)) {
					int intvalue=field.getInt(obj);
					insertSql+=","+fieldName;
					valuesSql+=","+intvalue;
				}else{
					String strvalue=(String) field.get(obj);
					insertSql+=","+fieldName;
					valuesSql+=",'"+StringUtil.getNoEmptyString(strvalue)+"'";
				}
			}	
		}
		String sql=insertSql+")"+valuesSql+")";
		System.out.println(sql);
		Connect conn=ConnectManager.getConnectManager(null).getConnect();
		conn.getSt().execute(sql);
		conn.free();
	}
	
	public void delete(String table,int userid) throws SQLException {
		String sql=String.format("delete from %s where userid='%s'",table,userid);
		Connect conn=ConnectManager.getConnectManager(null).getConnect();
		conn.getSt().execute(sql);
		conn.free();
	}
	public Page page(Class<?> cls,Page page) throws InstantiationException, IllegalAccessException, SQLException{
		String whereSql=" from "+page.getTable()+" where 1=1";
		if(!StringUtil.isEmpty(page.getSearchStr())) {
			whereSql+=" and "+page.getCondation()+"="+page.getSearchStr();
		}
		
		String countSql="select count(*) count"+whereSql;
		String selectSql="select ";
		
		Field[] fields=cls.getDeclaredFields();
		for (int i = 0; i < fields.length; i++) {
			Field field=fields[i];
			if(i==0) {
				selectSql+=field.getName();
			}else {
				selectSql+=" , "+field.getName();
			}
		}
		String sql=selectSql+whereSql;
		System.out.println(countSql);
		System.out.println(sql);
		
		Connect conn=ConnectManager.getConnectManager(null).getConnect();
		ResultSet rs=conn.getRs(countSql);
		while(rs.next()) {
			page.setTotalNumber(rs.getInt("count"));
		}
		
		ResultSet rs2=conn.getRs(sql);
		while(rs2.next()) {
			Object obj=cls.newInstance();
			for (int i = 0; i < fields.length; i++) {
				Field field=fields[i];
				field.setAccessible(true);
				String type=field.getGenericType().getTypeName();
				String name=field.getName();
				if("int".equals(type)) {
					field.setInt(obj,rs.getInt(name));
				}else {
					field.set(obj,rs.getString(name));
				}
			}
			page.getList().add(obj);
		}
		conn.free();
		return page;
	}
}
