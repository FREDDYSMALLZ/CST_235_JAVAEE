

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/CreditCard_Check")
public class CreditCard_Check extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
   
    public CreditCard_Check() {
        super();
       
    }

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	//All the Credit card validation will come here on the do post method.
		
		String firstname = request.getParameter("firstname");
		String lastname = request.getParameter("lastname");
		String address = request.getParameter("address");
		String creditCardNumber = request.getParameter("creditCardNumber");
		String securityCode = request.getParameter("securityCode");
		String expDate = request.getParameter("expDate");
		
		if(creditCardNumber.equals("2345678976543212") && securityCode.equals("234")) {
			
			response.sendRedirect("Home.jsp");
		}
		else {
			response.sendRedirect("Error.jsp");
		}
		//doGet(request, response);
	}

}
