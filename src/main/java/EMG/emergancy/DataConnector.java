package EMG.emergancy;

import java.sql.Connection;
import java.sql.DriverManager;

public class DataConnector {
	
	private static String url = "jdbc:mysql://localhost:3306/hospital";
	private static String userName = "root";
	private static String password = "rajasthan123";
	private static Connection con;
	 
	public static Connection getConnection() {
		
		try {
            Class.forName("com.mysql.jdbc.Driver");
			
			con = DriverManager.getConnection(url ,userName , password);	
			
		}
		
		catch(Exception e) {
			System.out.println( "faild");
		}
		
		return con;
	}
}
