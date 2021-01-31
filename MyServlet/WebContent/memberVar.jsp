<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%!
	//전역 변수(멤버변수)
	int myCnt = 0;
	public void jspInit(){
		myCnt++;
	}
	public void jspDestory(){
		
	}
%>

<%
	//지역변수
	int count = 0;
	count++;
	myCnt++;
	
%>

<%= count %>/<%= myCnt %>