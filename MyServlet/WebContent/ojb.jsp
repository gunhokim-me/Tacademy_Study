<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%
	//스크립틀릿 => 내장 객체 사용된다.
	String uid = request.getParameter("uid");
	//response.setCharacterEncoding("UTF-8");
	//response.setContentType("text/html; charset=utf-8");
	
	out.println(uid);
	out.println("hello");
%>

hi