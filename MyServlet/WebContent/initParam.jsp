<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%!
	public void jspInit(){
		ServletConfig config = getServletConfig();
		if(config.getInitParameter("onlyApp") != null){
			ServletContext ctx = getServletContext();
			String value = config.getInitParameter("onlyApp");
			ctx.setAttribute("onlyApp", value);
		}
	}
%>
<%
	//전체 페이지에서 적용되는 파라미터
	out.print("=>" + application.getInitParameter("jspApp"));
	
	//config
	
	out.print("->" + getServletContext().getAttribute("onlyApp"));
%>
