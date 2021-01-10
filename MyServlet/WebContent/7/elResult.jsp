<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String num1 = request.getParameter("num1");
	String num2 = request.getParameter("num2");
	Integer sum = (Integer)request.getAttribute("sum");
%>
<%=num1%> + <%=num2%> = <%=sum.intValue()%>
<br>
<!-- 표현이 간결, 데이터를 일일이 맞출필요가 없고, null인 상황에서도 오류가 없다 -->
<%=num1%> + <%=num2%> = ${sum}