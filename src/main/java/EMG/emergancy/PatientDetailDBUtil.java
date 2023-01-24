package EMG.emergancy;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

public class PatientDetailDBUtil {
	
	public static boolean isSuccess;
	public static Connection con = null;
	public static Statement stmt =  null;
	public static ResultSet rs = null;

	//insert data
	
    public static boolean Insertpetientdetails (String pName , String pLocation ,String Illness ,String phoneNumber ) {
			boolean isSuccess = false;
			
				try {
				
				con = DataConnector.getConnection();
				stmt = con.createStatement();		
				Statement stmt = con.createStatement();
				String sql ="insert into pateintdetails values (0,'"+pName+"','"+pLocation+"' ,'"+Illness+"' ,'"+phoneNumber+"')";
					
				int pd = stmt.executeUpdate(sql);
				
				if(pd>0) {
					isSuccess = true;
				}else {
			    	isSuccess = false;
			    
				}
		
			}
			catch (Exception e){
				 e.printStackTrace();	
			}
			return isSuccess;					
}

    //validate team

 public static List<Team> validate(String vType ,String dTypeNO) {
	 
	 ArrayList<Team> tm = new ArrayList<>();
		
		try {
			con = DataConnector.getConnection();
			stmt = con.createStatement();
			Statement stmt = con.createStatement();
			String sql = "select* from eteam where vType='"+vType+"' and dTypeNo='"+dTypeNO+"'";
			rs = stmt.executeQuery(sql);
			
			
			if(rs.next()) {
				
				int idEM = rs.getInt(1);
				String dName = rs.getString(2);
				String dType = rs.getString(3);
				String nName = rs.getString(4);
				String sName = rs.getString(5);
				String vdName = rs.getString(6);
				String Vtype = rs.getString(7);
				String DTypeNO = rs.getString(8);
				
				Team T = new Team(idEM,dName,dType ,nName,sName,vdName,Vtype,DTypeNO);
				tm.add(T);
				
			}
			
		}
	 
		catch(Exception e) {
			
			e.printStackTrace();
		}
	 
	return tm;
	 
   }
 //log validate
 
 public static boolean validate1(String Email, String password) {
		
		
	  try {	
	    	con = DataConnector.getConnection();
			stmt = con.createStatement();
			Statement stmt = con.createStatement();
			String sql ="select* from emprofile where pEmail='"+Email+"'and pPassword='"+password+"'" ;
			 rs = stmt.executeQuery(sql);
			 
			if(rs.next()) {
				
				isSuccess = true;
				
			}
			else {
				
				isSuccess = false;
			}
	 }
			
			catch(Exception e) {
				e.printStackTrace();
			}		
	
   return isSuccess;		
}
 //log profile validate
 
 public static boolean validate2(String username ) {
		
		
	  try {	
	    	con = DataConnector.getConnection();
			stmt = con.createStatement();
			Statement stmt = con.createStatement();
			String sql ="select* from emprofile where pUsername='"+username+"'" ;
			 rs = stmt.executeQuery(sql);
			 
			if(rs.next()) {
				
				isSuccess = true;
				
			}
			else {
				
				isSuccess = false;
			}
	 }
			
			catch(Exception e) {
				e.printStackTrace();
			}		
	
    return isSuccess;		
}
 //get profile details
 
 public static List<profile> getprofile(String UserName) {
	 
	 ArrayList<profile> pro = new ArrayList<>();
	 
	 try {
			con = DataConnector.getConnection();
			stmt = con.createStatement();
			Statement stmt = con.createStatement();
			String sql = "select* from emprofile where pUsername='"+UserName+"'";
			rs = stmt.executeQuery(sql);
			 
			while(rs.next()) {
				
				int id =rs.getInt(1);
				String name =rs.getString(2);
				String email = rs.getString(3);
				String userName = rs.getString(4);
				String Password = rs.getString(5);
				
				profile p = new profile(id,name,email,userName,Password);
				pro.add(p);
			}
			
	 }
			
			catch(Exception e) {
				
			}
			 
	 
	 return pro;
 
	 }
 
 //update profile
 
    public static boolean updateprofile (String id,String name, String email, String username, String password) {
    	
    try {	
    	con = DataConnector.getConnection();
		stmt = con.createStatement();
		Statement stmt = con.createStatement();
		String sql =" update emprofile set pName='"+name+"', pEmail='"+email+"', pUsername='"+username+"', pPassword='"+password+"'"
				+ "where idP='"+id+"'";
		int rs = stmt.executeUpdate(sql);
		 
		if(rs>0) {
			
			isSuccess = true;
			
		}
		else {
			
			isSuccess = false;
		}
 }
		
		catch(Exception e) {
			
			e.printStackTrace();
		}
		 
	 
    return isSuccess;
    
    }
    
    //Retrieve update data
    
    public static List<profile> getprofileDetails( String Id) {
    	
    	int convertedID = Integer.parseInt(Id);
    	
    	ArrayList<profile> prof = new ArrayList<>();
    	
    	 try {
 			con = DataConnector.getConnection();
 			stmt = con.createStatement();
 			Statement stmt = con.createStatement();
 			String sql = "select* from emprofile where idP='"+convertedID+"'";
 			rs = stmt.executeQuery(sql);
 			 
 		  while(rs.next()) {
 			  
 			  int id = rs.getInt(1);
 			  String name = rs.getString(2);
 			  String email = rs.getString(3);
 			  String username= rs.getString(4);
 			  String password = rs.getString(5);
 			  
 			 profile p = new profile(id,name,email,username,password);
			 prof.add(p);
 			  
 		  }
 			
 	 }
 			
 			catch(Exception e) {
 				
 				e.printStackTrace();
 			}
    	
    	return prof;
    }
    
    //delete profile data
    
    public static boolean deleteprofile(String Id) {
    	
    	int convID = Integer.parseInt(Id);
    	
        try {	
        	con = DataConnector.getConnection();
    		stmt = con.createStatement();
    		Statement stmt = con.createStatement();
    		String sql ="delete from emprofile where idP='"+convID+"'";
    		int rs = stmt.executeUpdate(sql);
    		 
    		if(rs>0) {
    			
    			isSuccess = true;
    			
    		}
    		else {
    			
    			isSuccess = false;
    		}
     }
    		
    		catch(Exception e) {
    			
    			e.printStackTrace();
    		}
    		 
    	 
        return isSuccess;
    }
    
  
 }
 
 