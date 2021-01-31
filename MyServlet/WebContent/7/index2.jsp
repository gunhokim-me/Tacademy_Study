<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String age = request.getParameter("age");
	//age -> int 변환
	try{
		//숫자형 문자만 가능 : "1" -> 1 // "가" -> 숫자 오류
		int myAge = Integer.parseInt(age);
		out.println("나의 나이 : " + myAge);
	}catch(Exception e){
		//out.print("입력하신 값은 정상적이지 않습니다.");
		
		//요청을 그대로 이어가서 다른 페이지로 제어권을 넘기는 기술
		RequestDispatcher dispatcher = request.getRequestDispatcher("error01.jsp");
		dispatcher.forward(request, response);
	}
%>