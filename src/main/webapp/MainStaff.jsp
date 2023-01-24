<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta charset="utf-8">
<title>log page</title>
<style type="text/css">
*{margin: 0; padding: 0;}
*{ text-decoration: none; }

body
{
	align-content: center;
	width: 100%;
	height: 100%;
	margin: 0 auto;
	padding: 0;
	background:linear-gradient(90deg, #fff, #0099ff);
	font-family: arial;
}
 /*      logo line       */
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
	background-image: url("img/icon/water2.png");
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
.test{
    height:200px;
    width:230px;
	margin: 40px 10px 30px 160px;
	background: rgb(21,29,79);
background: linear-gradient(90deg, rgba(21,29,79,0.8183648459383753) 98%, rgba(27,68,154,0.989233193277311) 100%);
	color: #fff;
	border-radius:4px;
	transition: all 0.5s;
  cursor: pointer;
   font-size: 30px;
   font-weight: bold;
	
}
.test span {
  cursor: pointer;
  display: inline-block;
  /*position: relative;*/
  transition: 0.5s;
}
.test span:after {
  content: '\00bb';
 /* position: absolute;*/
  opacity: 0;
  top: 0;
  right: -20px;
  transition: 0.5s;
}

.test:hover span {
  padding-right: 25px;
}

.test:hover span:after {
  opacity: 1;
  right: 0;
}

footer
{
  margin: 0 auto;
	margin-top: 100px;
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

.caption{
	width:100%;
}


</style>
</head>
<body>
<div class="margin">
<!-------------logo line-------------------Css(12 -> 61 )-------------------------------------------->    
    <div class="container-logo">

        <div>
            <div class="loader">
                <img src="img/pngwing.com.png" alt="Logo" width="180px">
                <h1>CARE HOSPITAL</h1>
                <h3>Online Hospital Service</h3>
            </div><!--loader-->
        </div>
    </div><!--container-logo-->
 
<!------------Nav Bar-----------------------Css(61 -> 235 )------------------------------------------ -->
        <div class="wrapper">
        <nav class="menu ">

              
            
            <ul>
               
                <li><a href="Home.jsp"><img src="img/icon/home-page.png">  Home</a></li>
                <li><a href="#"><img src="img/icon/add-user-male.png">  Register</a></li>
                <li><a href="#"><img src="img/icon/enter-2.png">  Login</a></li>
                <li><a href="#"><img src="img/icon/add-phone.png">  Contact Us</a></li>
                <li><a href="#"><img src="img/icon/service.png">  Services</a></li>
                <li><a href="#"><img src="img/icon/user-male-circle.png">  Staff</a></li>
            </ul>
 
        </nav><!--menu-->

        </div><!--wrapper-->
 
</div><!--margin-->

<div class="container ">
   
      <a href="log.jsp">
      <button class="test"><span> Emergency</span></button>
	  </a>
	  <a href="#">
	  <button class="test"><span> Doctor</span></button>
	  </a>
	  <a href="#">
	  <button class="test"> <span>Pharmacist</span></button>
	  </a>
       

</div>

<div class="margin">
	<div class="wrapper1">
	<footer >
	<div class="floot1 ">
		<div class="floot2">
			<h2>Follow Us</h2>
			<div class="socialmedia">
				<ul>
					<li><a href="https://web.facebook.com/" target="_blank"><img src="img/socialmedia/face book.png" width="5%"></a></li>
					<li><a href="https://twitter.com/" target="_blank"><img src="img/socialmedia/twitter.png" width="5%"></a></li>
					<li><a href="https://www.instagram.com/" target="_blank"><img src="img/socialmedia/instargram1.png" width="5%"></a></li>
					<li><a href="https://plus.google.com/" target="_blank"><img src="img/socialmedia/google+.png" width="5%"></a></li>

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
       		<a href="#"><img src="img/card.png" alt="card" width="12%"></a>
       	</div><!--right-->
       </div><!--copyrights-->
</div><!--floot-->


</div><!--margin-->


</body>
</html>