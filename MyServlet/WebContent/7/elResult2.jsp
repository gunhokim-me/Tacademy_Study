<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	//EL은 식을 대변 => 값
	//view 을 표방할때는 강력
	//연산을 들어갈 때는 자체만으로는 한계
	String agent = request.getHeader("user-agent");
%>
${param.num1} + ${param.num2} = ${sum}
<br>
<%=agent%>
<hr>
${header}