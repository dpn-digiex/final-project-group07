package com.laptrinhjavaweb.controller.web;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "CartControl", urlPatterns = {"/cart"})
	public class CartControl extends HttpServlet {

	    /**
	 * 
	 */
	private static final long serialVersionUID = 6012689591152605792L;


		protected void processRequest(HttpServletRequest request, HttpServletResponse response)
	            throws ServletException, IOException {
	        response.setContentType("text/html;charset=UTF-8");
	        String id = request.getParameter("id");
	        Cookie arr[] = request.getCookies();
	        String txt = "";
	        for (Cookie o : arr) {
	            if (o.getName().equals("id")) {
	                txt = txt + o.getValue();
	                o.setMaxAge(0);
	                response.addCookie(o);
	            }
	        }
	        if (txt.isEmpty()) {
	            txt = id;
	        } else {
	            txt = txt + "," + id;
	        }
	        Cookie c = new Cookie("id", txt);
	        c.setMaxAge(60 * 60 * 24);
	        response.addCookie(c);
	        response.sendRedirect("print");
	    }

	    protected void doGet(HttpServletRequest request, HttpServletResponse response)
	            throws ServletException, IOException {
	        processRequest(request, response);
	    }

	    protected void doPost(HttpServletRequest request, HttpServletResponse response)
	            throws ServletException, IOException {
	        processRequest(request, response);
	    }

	    
}
