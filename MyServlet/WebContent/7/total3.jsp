<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    123456789<br>
<%
	//현재위치에 출력을 수행한다.
	out.flush(); //가급적 사용하지 않는다.
	RequestDispatcher rd = request.getRequestDispatcher("content.jsp");
	rd.include(request,response);
%><br>
	abcdefg