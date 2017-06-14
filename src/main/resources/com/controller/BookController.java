package controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import model.Book;

/**
 * Servlet implementation class BookController
 */

public class BookController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public BookController() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		//PrintWriter out=response.getWriter();
		doGet(request, response);
		//1
		String bookName=request.getParameter("book_name");
		
		String authorName=request.getParameter("author_name");
		
		String bookType=request.getParameter("book_type");
		
		String option=request.getParameter("r_one");
		
		String check=request.getParameter("check");
		
		System.out.println(option);
		
		System.out.println(check);
		
		//out.println("<html><head></head><body></body></html>");
		//2
		Book book = new Book();
		
		book.setBookName(bookName);
		
		book.setAuthorName(authorName);
		
		book.setBookType(bookType);
		//DAO call
		//3
		request.setAttribute("book",book);
				
		//4
		RequestDispatcher rd= request.getRequestDispatcher("show.jsp");
		
		rd.forward(request, response);
		
		
		
	}

}
