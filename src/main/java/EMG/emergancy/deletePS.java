package EMG.emergancy;

import java.io.IOException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/deletePS")
public class deletePS extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String id = request.getParameter("idP");
		
		
	    boolean isTrue;
	    isTrue = PatientDetailDBUtil.deleteprofile(id);
	    
	if(isTrue == true) {
			
			RequestDispatcher disp = request.getRequestDispatcher("Home.jsp");
			disp.forward(request ,response);
		}
		else {
			List<profile> proData = PatientDetailDBUtil.getprofileDetails(id);
			request.setAttribute("proData", proData);
			
			RequestDispatcher dis = request.getRequestDispatcher("EmHome.jsp");
			dis.forward(request ,response);
		}
	}
}
