<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>더하기 데이터 입력 창</title>
</head>
<body>
	<fieldset>
		<form action="<%=request.getContextPath()%>/el">
			<input type="text" value="10" name="num1"/>
			<input type="text" value="100" name="num2"/>
			<input type="submit" value="더하기 요청"/>
		</form>
	</fieldset>
</body>
</html>