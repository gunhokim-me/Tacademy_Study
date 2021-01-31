package com.lec01;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(description = "첫번째 서블릿입니다.", urlPatterns = { "/MyServlet" })
public class MyServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

    public MyServlet() {
    	super();
    }

    //get방식으로 데이터를 전송하면 호출된다.
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.getWriter().append("hello at: ").append(request.getParameter("uid"));
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
