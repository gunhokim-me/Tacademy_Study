<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%
	String uid = request.getParameter("uid");
	session.setAttribute("uid", uid);
	session.removeAttribute("upw");
%>

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>두번째 입력</title>
</head>
<body>
<h3>패스워드</h3>
	<fieldset>
		<form action="/MyServlet/7/join3.jsp">
			<input type="password" name="upw" placeholder="패스워드">
			<input type="submit" value="2단계 완료">
		</form>
	</fieldset>
</body>
</html>