<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String nickname  = request.getParameter("nickname");
	session.setAttribute("nickname", nickname);
%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
uid : <%=session.getAttribute("uid")%><br>
upw : <%=session.getAttribute("upw")%><br>
nickname : <%=session.getAttribute("nickname")%><br>
<%
	//세션을 모두 삭제한다.
	session.invalidate();
%>
<a href="main.jsp">메인화면 이동</a>
</body>
</html>