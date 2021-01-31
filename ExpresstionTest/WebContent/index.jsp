<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style>
	table{
		width : 100%;
	}
	.a{
		width : 100px;
	}
</style>
</head>
<body>
	<table border="1">
		<thead>
			<tr>
				<td class="a">연산자</td>
				<td>예시</td>
			</tr>
		</thead>
		<tbody>
			<tr>
				<td>+</td>
				<td>\${10 + 100}=${10 + 100}</td>
			</tr>
			<tr>
				<td>-</td>
				<td>\${10 - 100}=${10 - 100}</td>
			</tr>
			<tr>
				<td>*</td>
				<td>\${10 * 100}=${10 * 100}</td>
			</tr>
			<tr>
				<td>/</td>
				<td>\${10 / 100}=${10 / 100}</td>
			</tr>
			<tr>
				<td>&lt;</td>
				<td>\${10 < 100}=${10 < 100}</td>
			</tr>
			<tr>
				<td>mod</td>
				<td>\${10 mod 100}=${10 mod 100}</td>
			</tr>
			<tr>
				<td>?:</td>
				<td>\${10 > 100? "참": "거짓"} = ${10 > 100? "참": "거짓"}</td>
			</tr>
		</tbody>
	</table>
</body>
</html>