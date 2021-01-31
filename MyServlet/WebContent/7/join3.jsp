<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%
	String upw = request.getParameter("upw");
	session.setAttribute("upw", upw);
	session.removeAttribute("nickname");
%>

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>세번째 입력</title>
</head>
<body>
<h3>닉네임</h3>
	<fieldset>
		<form action="/MyServlet/7/result.jsp">
			<input type="text" name="nickname" placeholder="닉네임">
			<input type="submit" value="최종완료">
		</form>
	</fieldset>
</body>
</html>