<%@ page 
	language="java" 
	contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    import="java.util.*"%>
    
<%
	//자바의 기본 패키지 : java.lang.* import를 하지 않는다.
	Date d = new Date();
	System.out.print(d.getTime());
%>
<%@ include file="index.jsp"%>