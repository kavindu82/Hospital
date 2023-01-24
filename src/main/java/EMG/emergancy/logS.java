package EMG.emergancy;

import java.io.IOException;
import java.io.PrintWriter;


import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/logS")
public class logS extends HttpServlet {
	private static final long serialVersionUID = 1L;

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		PrintWriter out = response.getWriter();
		response.setContentType("text/html");
		
		String Email = request.getParameter("mail");
		String Password = request.getParameter("passP");
		
        boolean Istrue;
		
		Istrue = PatientDetailDBUtil.validate1(Email ,Password);
		

		if (Istrue == true){
			
		    RequestDispatcher dis = request.getRequestDispatcher("EmHome.jsp");
		    dis.forward(request, response);
		     }        
		else {
			
			out.println("<script type = 'text/javascript'>");
			out.println("alert('Your Email or Password is Incorrect');");
			out.println("location='log.jsp'");
			out.println("</script>");
			
			
		}
	}

}
