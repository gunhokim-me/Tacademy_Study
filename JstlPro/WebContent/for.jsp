<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!-- 반복문 -->
<c:forEach var="i" begin="1" end="10">
	<font size="${ i }">hi</font><br>
</c:forEach>

<!-- 향상된 for문 -->

<c:forEach var="name" items="${NAME}">
	<li>${name}</li>
</c:forEach>