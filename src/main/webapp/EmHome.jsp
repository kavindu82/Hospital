<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Emergency</title>
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
.out:hover
{
	background: rgba(255, 99, 71, 0.8);
	border-radius: 5px;
}
nav ul li a img
{
	width: 20px;
}




/*--------------------------------------------------------------------------*/
/*--------------------flootre-----------------*/

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


/*----------------------------------------------------------------------------*/

.container1
{
    margin-top: 0px;
  height: 100vh;
  width: 100%;
  background-position: center;
  background-repeat: no-repeat;
  transition: -1s;

  animation-name: animate1; 
  animation-direction: alternate-reverse;
  animation-duration: 30s; 
  animation-fill-mode: forwards;
  animation-iteration-count: infinite;
  animation-play-state: running;
  animation-timing-function: ease-in-out;
}
@keyframes animate1
{
  0%
  {
    background-image: url(image/chenge_img/img9.jpg);
  }
  12.5%
  {
    background-image: url(image/chenge_img/img2.jpg);
  }
  25%
  {
    background-image: url(image/chenge_img/img3.jpg);
  }
  37.5%
  {
    background-image: url(image/chenge_img/img4.jpg);
  }
  50%
  {
    background-image: url(image/chenge_img/img5.jpg);
  }
  62.5%
  {
    background-image: url(image/chenge_img/img6.jpg);
  }
  75%
  {
    background-image: url(image/chenge_img/img7.jpg);
  }
  100%
  {
    background-image: url(image/chenge_img/img10.jpg);
  }
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
               
                <li><a  href="Login.jsp"><img src="image/icon/home-page.png"> Manage My Profile </a></li>               
                <li><a href="patientDetails.jsp"><img src="image/icon/user-male-circle.png">  EMERGANCY</a></li>
                <li><a href="#"><img src="image/icon/add-phone.png">  Contact Us</a></li>
                <li><a href="#"><img src="image/icon/service.png">  Services</a></li>
                 <li><a class="out" href="Home.jsp"><img src="image/icon/add-user-male.png">  Logout</a></li>
                
            </ul>
 
        </nav><!--menu-->

        </div><!--wrapper-->
 
</div><!--margin-->
<!------------Change image-----------------------Css(235 -> 290 )------------------------------------------ -->
    <div class="container1">
      
    </div>
    
 <!--wrapper-->

<!------------------------------------------------------------------------------------------------------------->

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
				<li>Address : 8/B , green Road, kottwa</li>
				<li>Contact Number : 071456935</li>
				<li>Email Address : Carehospital@gmail.com</li>
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
			</div><!--details-->
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
</div><!--float-->


</div><!--margin-->

</body>
</html>