package com.filter;

import java.io.IOException;
import javax.servlet.Filter;
import javax.servlet.FilterChain;
import javax.servlet.FilterConfig;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.annotation.WebFilter;

@WebFilter(description = "나의 필터", urlPatterns = { "/MyFilter" })
public class MyFilter implements Filter {

    public MyFilter() {
    	System.out.println("필터 생성자");
    }

	public void destroy() {
		System.out.println("필터 소멸");
	}

	public void doFilter(ServletRequest request, ServletResponse response, FilterChain chain) throws IOException, ServletException {
		//세션이 없으면 MyServlet으로 갈 수 없다.
		//특정 값이 포함된 요청이 아니면 해당 페이지로 갈 수 없다.
		System.out.println("필터 구현부분(요청, 응답)");
		
		if(request.getParameter("uid").equals("")) {
			//포워딩
			request.getRequestDispatcher("accessError.jsp").forward(request, response);
		}
		chain.doFilter(request, response);
	}

	public void init(FilterConfig fConfig) throws ServletException {
		System.out.println("필터 초기화");
	}

}
