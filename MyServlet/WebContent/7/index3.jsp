<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    errorPage="error01.jsp"
    %>
    

<%
	String age = request.getParameter("age");
	//age -> int 변환

	//숫자형 문자만 가능 : "1" -> 1 // "가" -> 숫자 오류
	int myAge = Integer.parseInt(age);
	out.println("나의 나이 : " + myAge);
%>