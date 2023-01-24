package EMG.emergancy;

import java.io.IOException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/teamS")
public class teamS extends HttpServlet {
	private static final long serialVersionUID = 1L;

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	
		
	
		String vType = request.getParameter("vtype");
		String dTypeNO = request.getParameter("dtype");
		try {
		
		List<Team> tmData = PatientDetailDBUtil.validate(vType ,dTypeNO);
	    request.setAttribute("tmData", tmData);
	     }        
	    catch (Exception e){
	    	
	    	e.printStackTrace();
		}
	    
	    RequestDispatcher dis = request.getRequestDispatcher("TeamDetails.jsp");
	    dis.forward(request, response);
	}

}
