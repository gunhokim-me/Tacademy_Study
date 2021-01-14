package com.w;

import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpServletResponseWrapper;

public class WrapperResponse extends HttpServletResponseWrapper {
	HttpServletResponse response;
	public WrapperResponse(HttpServletResponse response) {
		super(response);
		this.response = response;
	}
	
	//쿠키를 조작하는 부분
	@Override
	public void addCookie(Cookie cookie) {
		System.out.println("[응답레퍼]원데이터 : " + cookie.getValue());
		//쿠키의 모든 데이터를 소문자로 바꾼다
		cookie.setValue(cookie.getValue().toLowerCase());
		//super.addCookie(cookie);
		
		response.addCookie(cookie);
	}

}
