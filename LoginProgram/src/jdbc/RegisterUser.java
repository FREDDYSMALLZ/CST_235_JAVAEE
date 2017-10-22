package jdbc;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/RegisterUser")
public class RegisterUser extends HttpServlet {
	private static final long serialVersionUID = 1L;
   
    public RegisterUser() {
        super();
        
    }

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		try {
			String FirstName = request.getParameter("FirstName");
			String MiddleName = request.getParameter("MiddleName");
			String LastName = request.getParameter("LastName");
			String PhoneNumber = request.getParameter("PhoneNumber");
			String username = request.getParameter("username");
			String email = request.getParameter("email");
			String password = request.getParameter("password_2");
			
			String sql ="insert into users(FirstName,MiddleName,LastName,PhoneNumber,username,email,password)"
					+ " values(?,?,?,?,?,?,?)";
			Class.forName("com.mysql.jdbc.Driver");
			Connection conn = DriverManager.getConnection("jdbc: mysql://localhost:3306/mydatabase", "root", "");
			
			PreparedStatement ps = conn.prepareStatement(sql);
			ps.setString(1, FirstName);
			ps.setString(2, MiddleName);
			ps.setString(3, LastName);
			ps.setString(4, PhoneNumber);
			ps.setString(5, username);
			ps.setString(6, email);
			ps.setString(7, password);
			
			ps.executeUpdate();
			
			PrintWriter out = response.getWriter();
			
			out.println("You have successfully registered..!!!");
			
			
			
		} 
		catch (ClassNotFoundException e) {
			

			e.printStackTrace();
		}
		
 catch (SQLException e) {
			
			e.printStackTrace();
		}
	}

}
