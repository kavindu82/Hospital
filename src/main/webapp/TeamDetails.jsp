<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta charset="UTF-8">
  <title> Team Details</title>
   <link rel="stylesheet" href="style.css">
  <style type="text/css">
     html,
body {
  height: 100%;
}
body {
  margin: 0;
  background: -webkit-linear-gradient(45deg, #49a09d, #5f2c82);
  background: linear-gradient(45deg, #49a09d, #5f2c82);
  font-family: sans-serif;
  font-weight: 100;
}
.container {
  position: absolute;
  top: 50%;
  left: 50%;
  -webkit-transform: translate(-50%, -50%);
          transform: translate(-50%, -50%);
}
table {
  width: 700px;
  border-collapse: collapse;
  overflow: hidden;
  box-shadow: 0 0 20px rgba(0, 0, 0, 0.1);
}

h2{
    text-align:center;
     background-color: rgba(255, 255, 255, 0.2);
	 padding: 10px;
}
th,
td {
  padding: 15px;
  background-color: rgba(255, 255, 255, 0.2);
  color: #fff;
}
th {
  text-align: left;
}
thead th {
  background-color: #55608f;
}
tbody tr:hover {
  background-color: rgba(255, 255, 255, 0.3);
}
tbody td {
  position: relative;
}
tbody td:hover:before {
  content: "";
  position: absolute;
  left: 0;
  right: 0;
  top: -9999px;
  bottom: -9999px;
  background-color: rgba(255, 255, 255, 0.2);
  z-index: -1;
}
.btn{
	 text-align:center;
     background-color: rgba(255, 255, 255, 0.2);
	 padding: 10px;
	
}	
.btn .bn{
    padding: 10px 60px;
	background: linear-gradient(45deg, #49a09d, #5f2c82);
	font-size : 20px;
	
}
.btn .bn:hover{
	 background-color: rgba(255, 255, 255, 0.2);
} 
  
  </style>
</head>
<body>
  
   
    <div class="container">
    <c:forEach var="tM" items="${tmData}">
 
     <h2> Team Details </h2>
	<table> 
		<thead>
			<tr>
				<th> Category </th>
				<th>Name</th>

			</tr>
		</thead>
		<tbody>
			<tr>
				<td>EMG Team ID</td>
				<td>${tM.idEM}</td>
				
			</tr>
			<tr>
				<td>Doctor Name</td>
				<td>${tM.dName}</td>
				
			</tr>
			<tr>
				<td>Doctor Type</td>
				<td>${tM.dType} </td>
				
			</tr>
			<tr>
				<td>Nurse Name</td>
				<td>${tM.nNmae}</td>
				
			</tr>
			<tr>
				<td>Staff Member Name</td>
				<td>${tM.sName}</td>
				
			</tr>
			<tr>
				<td>Vehicle Driver Name</td>
				<td>${tM.vdName}</td>
				
			</tr>
			<tr>
				<td>Vehicle Type</td>
				<td>${tM.vType}</td>
				
			</tr>
			<tr>
				<td>Doctor Type NO</td>
				<td>${tM.dTypeNo}</td>
				
			</tr>
		</tbody>
		
	</table>
	<br>
	

    </c:forEach>
    
    
  <div class=btn>
	 <a href= "EmHome.jsp" >
    <input type="button" name="Send" value="OK!" class="bn">
    </a>
  </div>
    
</div>
</body>
</html>