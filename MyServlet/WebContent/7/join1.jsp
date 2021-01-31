<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	session.removeAttribute("uid");
%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>첫번째 입력</title>
</head>
<body>
<h3>이메일</h3>
	<fieldset>
		<form action="/MyServlet/7/join2.jsp">
			<input type="text" name="uid" placeholder="이메일">
			<input type="submit" value="1단계 완료">
		</form>
	</fieldset>
</body>
</html>