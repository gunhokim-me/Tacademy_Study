<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    %>
    

<%
	String age = request.getParameter("age");
	int myAge = Integer.parseInt(age);
	out.println("나의 나이 : " + myAge);
%>