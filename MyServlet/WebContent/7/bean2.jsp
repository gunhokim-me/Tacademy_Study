<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="com.bean.*"%>
    
<!-- Bean 객체  생성 -->
<jsp:useBean id="person" class="com.bean.Person"></jsp:useBean>
<!-- *를 사용하면 많은 파라미터를 한꺼번에 보낼 수 있다. -->
<jsp:setProperty property="name" name="person" param="name"/>
<jsp:setProperty property="age" name="person" param="age"/>
name : <jsp:getProperty property="name" name="person"/>
<br>
age : <jsp:getProperty property="age" name="person"/>