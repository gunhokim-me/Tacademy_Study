<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%!
	public String getCookie(Cookie[] cookies, String key){
		//Cookie[] cookies = request.getCookies();
		for(Cookie c : cookies){
			//저장된 쿠키중에 uid가 존재하면
			if(c.getName().equals(key)){
				return c.getValue();
			}
		}
		return null;
	}
%>
<%
	//쿠키를 생성 : key , value
	Cookie cook = new Cookie("uid", "hong111");

	//응답을 통해서 클라이언트 브라우저 전송
	response.addCookie(cook);
	
	//쿠키 읽기
	out.println(getCookie(request.getCookies(),"uid"));
	
	//쿠키 수정
	//쿠키의 키 값이 일치하면 덮어쓰기!!
	Cookie c1 = new Cookie("uid","12341231241");
	//쿠키 기록
	response.addCookie(c1);
	//쿠키 읽기
	out.println("변경값 : " + getCookie(request.getCookies(),"uid"));
	
%>