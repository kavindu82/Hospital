package EMG.emergancy;

import java.io.IOException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/updateprofileS")
public class updateprofileS extends HttpServlet {
	private static final long serialVersionUID = 1L;

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		 
		String id = request.getParameter("idP");
		String name = request.getParameter("nameP");
		String email = request.getParameter("emailP");
		String username = request.getParameter("userP");
		String password = request.getParameter("passP");
		
		boolean isTrue;
		
		isTrue = PatientDetailDBUtil.updateprofile(id, name, email, username, password);
		
		if(isTrue == true) {
			
			List<profile> proData = PatientDetailDBUtil.getprofileDetails(id);
			request.setAttribute("proData", proData);
			
			RequestDispatcher dis = request.getRequestDispatcher("Eprofile.jsp");
			dis.forward(request ,response);
		}
		else {
			
			RequestDispatcher dis = request.getRequestDispatcher("unsuccess.jsp");
			dis.forward(request ,response);
		}
	}

}
