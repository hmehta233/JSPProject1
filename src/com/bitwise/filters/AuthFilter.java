package com.bitwise.filters;

import java.io.IOException;
import java.util.HashMap;

import javax.servlet.Filter;
import javax.servlet.FilterChain;
import javax.servlet.FilterConfig;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.annotation.WebFilter;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * Servlet Filter implementation class AuthFilter
 */
@WebFilter("/AuthFilter")
public class AuthFilter implements Filter {

	HashMap<String,String> username ;
	
    public AuthFilter() {
    	/*username = new HashMap<String,String>();
    	username.put("batman@bitwise.com","1235");
    	username.put("mike@bitwise.com","1237");
    	username.put("thor@bitwise.com","1236");
    	username.put("hulk@bitwise.com","1234");*/
    	
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see Filter#destroy()
	 */
	public void destroy() {
		// TODO Auto-generated method stub
	}

	/**
	 * @see Filter#doFilter(ServletRequest, ServletResponse, FilterChain)
	 */
	public void doFilter(ServletRequest request, ServletResponse response, FilterChain chain) throws IOException, ServletException {
		String username = request.getParameter("username");
		String password = request.getParameter("password");
		
		HttpServletRequest req = (HttpServletRequest) request;
		HttpServletResponse res = (HttpServletResponse) response;
		
		if (username != null || username != "" && 
				password != null && password != "") {
			if (username.equals("username") && password.equals("password")){
				HttpSession session = req.getSession(true);
				session.setAttribute("username", username);
				request.getRequestDispatcher("EducationDetails.jsp").forward(request, response);
				return ;
			} else {
				request.setAttribute("loginError", "Invalid Credentials!");
//				request.getRequestDispatcher("login.jsp").forward(request, response);
				
				res.sendRedirect("login.jsp?login=false");
			}
		} else {
			chain.doFilter(request, response);
		}
	}

	/**
	 * @see Filter#init(FilterConfig)
	 */
	public void init(FilterConfig fConfig) throws ServletException {
		// TODO Auto-generated method stub
	}

}
