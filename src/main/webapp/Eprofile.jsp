<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
 <meta charset="UTF-8">
  <title>Emergency assistance</title>
   <link rel="stylesheet" href="style5.css">
   <style type="text/css">
   
 html,
body {
  height: 100%;
}
body {

  background: -webkit-linear-gradient(45deg, #49a09d, #5f2c82);
  background: linear-gradient(45deg, #49a09d, #5f2c82);
  font-family: sans-serif;
  font-weight: 100;
}
div.margin
{
	align-content: center;
	width: 100%;
	height: 100%;
}
.loader
{
    width: 100%;
	position: absolute;
	top: 0px;
	left: 0px;
	margin: 0 auto;
	padding: 0;
	
}
.loader h1
{
	text-align: center;
	margin: 50px 0px 0px 0px;
	padding: 0;
	text-transform: uppercase;
	font-size: 50px;
	color: rgba(255,255,255,0.1);
	background-image: url("image/icon/water2.png");
	background-repeat: repeat-x;
	-webkit-background-clip: text;
	animation: animate 15s linear infinite;
}
.loader h3
{
	text-align: center;
	font-size: 25px;
	font-family: Baskerville Old Face;

}
@keyframes animate
{
	0%{
		background-position: left 0px top -50px;
	}
	40%{
		background-position: left 1000px top -100px;
	}
	80%{
		background-position: left 2000px top -50px;
	}
	100%{
		background-position: left 3000px top -100px;
	}
}
.loader img
{
	float: left;
	margin-top: 0;
	margin-left: 50px;
}
/*---------------------- Nav Bar ----------------------*/

nav
{
	margin-top: 180px;
	width: 100%;
	/*position: absolute;*/
	top: 0;
	left: 0;
	height: 100px;
	padding: 10px 90px 10px 0px;
	box-sizing: border-box;
	background: rgba(0,0,0,0.2);
}

nav ul
{
	list-style: none;
	float: right;
	margin: 0;
	padding: 0;
	display: flex;


}
nav ul li a
{
	width: 100%;
	line-height: 80px;
	color: #000;
	padding: 12px 30px 12px 20px;
	text-decoration: none;
	text-transform: uppercase;
	font-size: 15px;
	font-weight: normal;
	font-family: Aldhabi;

}
nav ul li a:hover
{
	background: rgba(0,0,0,0.1);
	border-radius: 5px;
}
nav ul li a img
{
	width: 20px;
}

.container {
	margin-top: 220px;
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
.btn .bn1{
    padding: 10px 50px;
	background: linear-gradient(45deg, #49a09d, #5f2c82);
	font-size : 20px;
	
}
.btn .bn2{
    padding: 10px 40px;
	background: linear-gradient(45deg, #49a09d, #5f2c82);
	font-size : 20px;
}	
.btn .bn:hover{
	 background-color: rgba(255, 255, 255, 0.3);
}

footer
{
  margin:  auto;
    width: 100%;
}
div.floot1
{
  margin: 0 auto;
	width: 100%;
}
div.floot2
{
	width: 350px;
	float: left;
	margin:15px 5px 15px 25px;
	border-right: 1px solid #000;
}
.floot2:last-child
{
	border: none;
} 
div.floot2 ul
{
	list-style: none;
}
div.socialmedia ul li
{
	margin-top: 5px;
	margin-bottom: 5px;
	margin-left: 15px;
	font-size: 25px;
	display: inline;
}
div.socialmedia ul li a:hover
{
  background: rgba(0,0,0,0.1);
	border-radius: 5px;
}
div.deatals ul 
{
	list-style: none;
	margin-left: 20px;
	margin-top: 10px;
}
div.deatals1 ul
{
   margin-left:35px;
   margin-top: 5px;
   font-size: 18px;
}
div.deatals1 ul li
{
	margin-top: 10px;

}
div.deatals ul li 
{
	color: #444;
}
div.deatals1 ul li a
{
	color: #444;
}
div.deatals1 ul li a:hover
{
	background: rgba(0,0,0,0.1);
	border-radius: 5px;
	color: red;
}
div.copyrights
{
	width: 100%;
	background: rgba(0,0,0,0.2);
	float: left;
}
div.left
{
	color: #fff;
	float: left;
	margin: 15px;
}
div.right img
{
	float: right;
	margin: 0px 25px 0px 0px;
}
div.right img:hover
{
	background: rgba(0,0,0,0.1);
	border-radius: 10px;
}

   </style>
</head>
<body>

<div class="margin">
<!-------------logo line-------------------Css(12 -> 61 )-------------------------------------------->    
    <div class="container-logo">

        <div>
            <div class="loader">
                <img src="image/pngwing.com.png" alt="Logo" width="180px">
                <h1>CARE HOSPITAL</h1>
                <h3>Online Hospital Service</h3>
            </div><!--loader-->
        </div>
    </div><!--container-logo-->
 
<!------------Nav Bar-----------------------Css(61 -> 235 )------------------------------------------ -->
        <div class="wrapper">
        <nav class="menu ">

              
            
            <ul>
               
                <li><a href="EmHome.jsp"><img src="image/icon/home-page.png">  Home</a></li>
                <li><a href="#"><img src="image/icon/add-user-male.png">  Register</a></li>
                <li><a href="#"><img src="image/icon/enter-2.png">  Login</a></li>
                <li><a href="#"><img src="image/icon/add-phone.png">  Contact Us</a></li>
                <li><a href="#"><img src="image/icon/service.png">  Services</a></li>
                
            </ul>
 
        </nav><!--menu-->

        </div><!--wrapper-->
 
</div><!--margin-->

 <div class="container">

    <c:forEach var="pd" items="${proData}">
     <h2> My Profile </h2>
	<table>
	   
    
    <c:set var="pid" value="${pd.id}"/>
    <c:set var="pname" value="${pd.pName}"/>
    <c:set var="pemail" value="${pd.pEmail}"/>
    <c:set var="puser" value="${pd.pUserName}"/>
    <c:set var="passp" value="${pd.pPassword}"/>
	 
		<thead>
			<tr>
				<th>  </th>
				<th></th>

			</tr>
		</thead>
		<tbody>
			<tr>
				<td>Profile ID</td>
				<td>${pd.id}</td>
				
			</tr>
			<tr>
				<td>Name</td>
				<td>${pd.pName}</td>
				
			</tr>
			
			<tr>
				<td>Email</td>
				<td>${pd.pEmail}</td>
				
			</tr>
			<tr>
				<td>UserName</td>
				<td>${pd.pUserName}</td>
				
			</tr>
			<tr>
				<td>Password</td>
				<td>${pd.pPassword}</td>
				
			</tr>
			</tbody>
		</table>
	   </c:forEach>
		
		
	
	
	 <c:url value="updateprofile.jsp" var="proup">
    
       <c:param name="id" value="${pid}"/>
       <c:param name="name" value="${pname}"/>
       <c:param name="email" value="${pemail}"/>
       <c:param name="userNM" value="${puser}"/>
       <c:param name="passWD" value="${passp}"/>
    
    </c:url>
    <div class="btn">
    <a href="${proup}">
    <input type="button" name="update" value="Update Profile" class="bn1">
    </a>
    </div>
    
    
     <c:url value="deleteprofile.jsp" var="prodlt">
    
       <c:param name="id" value="${pid}"/>
       <c:param name="name" value="${pname}"/>
       <c:param name="email" value="${pemail}"/>
       <c:param name="userNM" value="${puser}"/>
       <c:param name="passWD" value="${passp}"/>
    
    </c:url>
	 <div class="btn">
    <a href= "${prodlt}" >
    <input type="button" name="delete" value="Delete My Profile" class="bn2">
    </a>
     </div>
  
 </div>
   
 
<div class="margin">
	<div class="wrapper1">
	<footer >
	<div class="floot1 ">
		<div class="floot2">
			<h2>Follow Us</h2>
			<div class="socialmedia">
				<ul>
					<li><a href="https://web.facebook.com/" target="_blank"><img src="image/socialmedia/face book.png" width="5%"></a></li>
					<li><a href="https://twitter.com/" target="_blank"><img src="image/socialmedia/twitter.png" width="5%"></a></li>
					<li><a href="https://www.instagram.com/" target="_blank"><img src="image/socialmedia/instargram1.png" width="5%"></a></li>
					<li><a href="https://plus.google.com/" target="_blank"><img src="image/socialmedia/google+.png" width="5%"></a></li>

				</ul>

			</div><!--socialmedia-->
			<h2>Central Office-Sri lanka</h2>
			<div class="deatals">
			<ul>
				<li>Address :</li>
				<li>Contact Number :</li>
				<li>Email Address :</li>
			</ul>
			</div><!--deatals-->
		</div><!--floot2-->

		<div class="floot2">
			<h2>Company Info</h2>
			<div class="deatals1">
			<ul>
				<li><a href="#">About Us</a></li>
				<li><a href="#">Contact Us</a></li>
				
			</ul>
			</div><!--deatals-->
		</div><!--floot2-->

		<div class="floot2">
			<h2>Quick Links</h2>
			<div class="deatals1">
			<ul>
				<li><a href="#">Privacy Policy</a></li>
			</ul>
			</div><!--deatals-->
		</div><!--floot2-->
	</div><!--floot1-->
	</footer>
	<div class="copyrights">
       	<div class="left">
       		copyrights &copy; 2021
       	</div><!--left-->
       	<div class="right">
       		<a href="#"><img src="image/card.png" alt="card" width="12%"></a>
       	</div><!--right-->
       </div><!--copyrights-->
</div><!--floot-->


</div><!--margin-->
  
</body>
</html>