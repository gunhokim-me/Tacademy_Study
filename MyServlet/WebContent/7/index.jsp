<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>기본페이지</title>
</head>
<body>
<form action="<%=request.getContextPath() %>/7/index2.jsp">
	<input type="text" name="age">
	<input type="submit" value="전송">
</form>
<form action="<%=request.getContextPath() %>/7/index3.jsp">
	<input type="text" name="age">
	<input type="submit" value="전송2">
</form>
<form action="<%=request.getContextPath() %>/7/index4.jsp">
	<input type="text" name="age" value="p">
	<input type="submit" value="전송3">
</form>
</body>
</html>