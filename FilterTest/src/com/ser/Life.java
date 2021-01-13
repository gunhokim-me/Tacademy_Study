package com.ser;

import java.io.IOException;
import javax.servlet.ServletConfig;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "life", description = "라이프사이클", urlPatterns = { "/life" })
public class Life extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    public Life() {
        super();
        System.out.println("서블릿 객체 생성");
    }

	public void init(ServletConfig config) throws ServletException {
		System.out.println("서블릿 객체 초기화");
	}

	public void destroy() {
		System.out.println("서블릿 객체 소멸");
	}

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		System.out.println("서블릿 요청");
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
	}

}
