package com.s;

import java.io.IOException;
import javax.servlet.ServletConfig;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebInitParam;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * 서블릿 예제 : 초기화 파라미터
 * @author HO
 *
 */
@WebServlet(
		name = "i", 
		description = "초기화 파라미터를 가진 서블릿", 
		urlPatterns = { "/i" }, 
		initParams = { 
				@WebInitParam(name = "age", value = "100", description = "나이")
		})
public class InitServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    public InitServlet() {
        super();
    }

	public void init(ServletConfig config) throws ServletException {
		//본 서블릿만 사용하는 초기화 코드
		System.out.println(config.getInitParameter("age"));
		
		//전체 웹페이지에서 사용하는 초기화 코드
		System.out.println(config.getServletContext().getInitParameter("gAge"));
	}

	public void destroy() {
	}

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
	}

}
