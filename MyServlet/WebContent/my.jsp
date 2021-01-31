<!-- 지시자(페이지) -->
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!-- 선언부 : 멤버 변수, 멤버 메소드 -->
<%! 
	int myAge = 10;
	public int getMyAge(){
		return myAge;
	}
%>

<!-- 스크립틀릿 : doGet(), doPost()의 내부 구현  코드 //지역성-->
<%
	myAge+=2;

	//전체 페이지에서 적용되는 파라미터
	out.print("=>" + application.getInitParameter("jspApp"));

%>

<!-- 주석 : 익스프레션(값을 출력) -->
<%= getMyAge()%>