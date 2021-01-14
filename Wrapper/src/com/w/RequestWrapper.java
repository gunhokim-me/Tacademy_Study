package com.w;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletRequestWrapper;

public class RequestWrapper extends HttpServletRequestWrapper {
	HttpServletRequest request;
	public RequestWrapper(HttpServletRequest request) {
		super(request);
		this.request = request;
	}
	@Override
	public String getParameter(String name) {
		//return super.getParameter(name);
		//데이터 조작
		//소문자를 대문자로 변경
		String value = request.getParameter(name);
		System.out.println("[레퍼] 원데이터 : " +value);
		return value.toUpperCase();
	}
	
	

}
