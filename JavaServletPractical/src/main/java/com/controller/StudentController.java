package com.controller;
import com.bean.*;
import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.bean.Student;
import com.dao.StudentDao;


@WebServlet("/StudentController")
public class StudentController extends HttpServlet {
	private static final long serialVersionUID = 1L;
	private StudentDao dao = new StudentDao();
  
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		response.setContentType("text/html");
		PrintWriter out = response.getWriter();
		
		String action = request.getParameter("action");
		
		// System.out.println(action);
		
		if(action.equalsIgnoreCase("insert")) {
			
		/*	System.out.println("name : "+request.getParameter("name"));
			System.out.println("email : "+request.getParameter("email"));
			System.out.println("dob : "+request.getParameter("dob"));
			System.out.println("phone : "+request.getParameter("phone"));
			System.out.println("course : "+request.getParameter("course"));
			System.out.println("gender : "+request.getParameter("gender")); */
			
			String name = request.getParameter("name");
			String email = request.getParameter("email");
			String phone = request.getParameter("phone");
			String dob = request.getParameter("dob");
			String gender = request.getParameter("gender");
			String course = request.getParameter("course");
			
			Student student = new Student();
			student.setName(name);
			student.setEmail(email);
			student.setDob(dob);
			student.setGender(gender);
			student.setPhone(phone);
			student.setCourse(course);
			
			int status = dao.insert(student);
			
			if(status > 0) {
				
				out.println("<p>Record saved successfully..</p>");
				RequestDispatcher dispatcher = request.getRequestDispatcher("index.jsp");
				// dispatcher.include(request, response);
				dispatcher.forward(request, response);
				
				// Redirect to destination
				// response.sendRedirect("index.jsp");
			}else {
				out.println("<p>Unable to save record.</p>");
			}
			
			
			
		}
	}

}
