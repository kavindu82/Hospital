<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
 <title>Patient Detail Form</title>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.0/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
		<link rel="stylesheet" href="style1.css">
<style type="text/css">
* {
margin: 0px;
padding: 0px;
}
body{
  background:linear-gradient(90deg, #fff, #0099ff);
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
nav ul li a:hover{
	background: rgba(0,0,0,0.1);
	border-radius: 5px;
}
nav ul li a img
{
	width: 20px;
}
.login {

height: 100vh;
width: 100%;
justify-content: center;
align-items: center;
display: flex;
}
.account-login {
width: 500px;
}
.form-control:focus {
box-shadow: none;
}
p a {
padding-left: 2px;
}
.account-login h1 {
font-size: 25px;
text-align: left;
color: #fff;
text-transform: uppercase;
font-weight: bold;
border-radius: 5px;
}
.login-form input {
width: 100%;
position: relative;
border-bottom: 1px solid #a39e9e;
padding: 0;
border-top: 0px;
border-left: 0px;
border-right: 0px;
box-shadow: none;
height: 63px;
border-radius: 0px;
}
.login-form {
background: #fff;
float: left;
width: 100%;
padding: 40px;
border-radius: 5px;
}
button.btn {
width: 100%;
background: #009cff;
font-size: 20px;
padding: 11px;
color: #fff;
border: 0px;
margin: 10px 0px 20px;
}
.btn:hover{
    color: #fff;
    opacity: 0.8;
}
p {
float: left;
width: 100%;
text-align: center;
font-size: 14px;
}
.remember {
float: left;
width: 100%;
margin: 10px 0 0;
}

.custom-checkbox {
display: block;
position: relative;
padding-left: 27px;
margin-bottom: 12px;
cursor: pointer;
font-size: 13px;
-webkit-user-select: none;
-moz-user-select: none;
-ms-user-select: none;
user-select: none;
font-weight: normal;
padding-top: 2px;
float: left;
}

.custom-checkbox input {
position: absolute;
opacity: 0;
cursor: pointer;
height: 0;
width: 0;
}


@media (max-width: 767px){
.account-login {
    width: 90%;
  }
}

footer
{
  margin: 0 auto;
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
 
<!---------------------------------------------------------------------------------------------------------- -->
        <div class="wrapper">
        <nav class="menu ">

              
            
            <ul>
               
                <li><a href="EmHome.jsp"><img src="image/icon/home-page.png">  Home</a></li>
                <li><a href="#"><img src="image/icon/add-user-male.png">  Register</a></li>
                <li><a href="#"><img src="image/icon/enter-2.png">  Login</a></li>
                <li><a href="#"><img src="image/icon/add-phone.png">  Contact Us</a></li>
                <li><a href="#"><img src="image/icon/service.png">  Services</a></li>
                <li><a href="#"><img src="image/icon/user-male-circle.png">  Staff</a></li>
            </ul>
 
        </nav><!--menu-->

        </div><!--wrapper-->
 
</div><!--margin-->
    <div class="login">
            <div class="account-login">
               <h1>Enter Patient Details</h1>
  
   <form action="Data"method= "post" class="login-form">
      <div class="form-group">
                     <input type="text" name="name" placeholder="Name" class="form-control">
                  </div>
                  <div class="form-group">
                     <input type="text" name="location" placeholder="Location"  class="form-control">
                  </div>
				   <div class="form-group">
                     <input type="text" name="ill" placeholder="Illness"  class="form-control">
                  </div>
				   <div class="form-group">
                     <input type="text" name="phoneNo" placeholder="Phone Number"  class="form-control">
                  </div>
                
                  <button class="btn">Save</button>
      </form>
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