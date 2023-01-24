package EMG.emergancy;

import java.io.IOException;
 

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/patientD")
public class patientD extends HttpServlet {
	private static final long serialVersionUID = 1L;

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String pName = request.getParameter("name");
		String pLocation = request.getParameter("location");
		String illness = request.getParameter("ill");
		String phoneNumber = request.getParameter("phoneNo");
		
		boolean ready;
		
		ready =PatientDetailDBUtil.Insertpetientdetails(pName, pLocation, illness, phoneNumber);
		
		if(ready == true) {
			RequestDispatcher dis = request.getRequestDispatcher("team.jsp");
			dis.forward(request, response);
		}else {
			RequestDispatcher dis2 = request.getRequestDispatcher("patientDetails.jsp");
			dis2.forward(request, response);
		}
	

      }

}


