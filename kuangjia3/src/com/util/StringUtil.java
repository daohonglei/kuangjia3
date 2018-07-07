package com.util;

public class StringUtil {
	public static boolean isEmpty(String value) {
		if(value==null||"".equals(value)) {
			return true;
		}else {
			return false;
		}
	}
	public static String getNoEmptyString(String value) {
		if(!isEmpty(value)) {
			return value;
		}else {
			return "";
		}
	}
}
