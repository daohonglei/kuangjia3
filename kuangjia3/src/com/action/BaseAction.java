package com.action;

import java.lang.reflect.Field;

import javax.servlet.http.HttpServletRequest;

import com.util.StringUtil;

public class BaseAction {
	public Object getParam(HttpServletRequest  httpServletRequest,Class<?> cls) {
		Object obj=null;
		try {
			obj=cls.newInstance();
			Field[] fields=cls.getDeclaredFields();
			for (int i = 0; i < fields.length; i++) {
				Field field=fields[i];
				field.setAccessible(true);
				String fieldName=field.getName();
				System.out.println(fieldName);
				String value=httpServletRequest.getParameter(fieldName);
				
				if(!StringUtil.isEmpty(value)) {
					String type=field.getGenericType().toString();
					if("int".equals(type)) {
						field.setInt(obj,new Integer(value));
					}else if("long".equals(type)) {
						field.setLong(obj, new Long(value));
					}else {
						field.set(obj, value);
					}
				}
				
			}
		} catch (SecurityException e) {
			e.printStackTrace();
		} catch (InstantiationException e) {
			e.printStackTrace();
		} catch (IllegalAccessException e) {
			e.printStackTrace();
		}
		return obj;
	}
	
}
