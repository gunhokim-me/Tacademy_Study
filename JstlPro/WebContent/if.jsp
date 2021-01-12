<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!-- 조건식 -->
<!-- else가 없기 때문에 계속 적어줘야함 -->
<c:if test="${param.num1 - param.num2 >= 0}">
	${param.num1 } 앞에 값이 크다 ${ param.num2 }
</c:if>
<c:if test="${param.num1 - param.num2 < 0}">
	${param.num1 } 앞에 값이 작다 ${ param.num2 }
</c:if>
