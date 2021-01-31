<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%-- jsp 의 라이프 사이클 --%>
	
<%!
	public void jspInit(){
		System.out.println("JSP 초기화 코드 jspInit()");
	}
	public void jspDestory(){
		System.out.println("JSP 종료 코드 호출 jspDestory()");
	}
%>

<%
	out.print("helloWorld<br>");
	out.print("helloWorld<br>");
%>