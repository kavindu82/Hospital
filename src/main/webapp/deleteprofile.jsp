<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Delete</title>
	<link rel="stylesheet" href="style6.css">

<style type="text/css">

@import url('https://fonts.googleapis.com/css?family=Montserrat:400,700&display=swap');

*{
  margin: 0;
  padding: 0;
  box-sizing: border-box;
  font-family: 'Montserrat', sans-serif;
  
}
body{
  background: #fec107;
  padding: 0 10px;
  position: center;
  margin: 150px;
  background: -webkit-linear-gradient(45deg, #49a09d, #5f2c82);
  background: linear-gradient(45deg, #49a09d, #5f2c82);
  
}
.wrapper{
  max-width: 700px;
  width: 100%;
  background: #fff;
  margin: 20px auto;
  box-shadow: 1px 1px 2px rgba(0,0,0,0.125);
  padding: 30px;
   border-radius: 4px;
   
	
}


.wrapper .title{
  font-size: 24px;
  font-weight: 700;
  margin-bottom: 25px;
  text-transform: uppercase;
  text-align: center;
}

.wrapper .form{
  width: 100%;
}

.wrapper .form .inputfield{
  margin-bottom: 15px;
  display: flex;
  align-items: center;
}

.wrapper .form .inputfield label{
   width: 200px;
    color: #0d0d0d;
   margin-right: 10px;
  font-size: 14px;
  font-weight: bold;
}

.wrapper .form .inputfield .input,
.wrapper .form .inputfield .textarea{
  width: 100%;
  outline: none;
  border: 1px solid #d5dbd9;
  font-size: 15px;
  padding: 8px 10px;
  border-radius: 3px;
  transition: all 0.3s ease;
}

.wrapper .form .inputfield .textarea{
  width: 100%;
  height: 125px;
  resize: none;
}

.wrapper .form .inputfield .custom_select{
  position: relative;
  width: 100%;
  height: 37px;
}

.wrapper .form .inputfield .custom_select:before{
  content: "";
  position: absolute;
  top: 12px;
  right: 10px;
  border: 8px solid;
  border-color: #d5dbd9 transparent transparent transparent;
  pointer-events: none;
}

.wrapper .form .inputfield .custom_select select{
  -webkit-appearance: none;
  -moz-appearance:   none;
  appearance:        none;
  outline: none;
  width: 100%;
  height: 100%;
  border: 0px;
  padding: 8px 10px;
  font-size: 15px;
  border: 1px solid #d5dbd9;
  border-radius: 3px;
}


.wrapper .form .inputfield .input:focus,
.wrapper .form .inputfield .textarea:focus,
.wrapper .form .inputfield .custom_select select:focus{
  border: 1px solid #fec107;
}


.wrapper .form .inputfield .btn{
  width: 100%;
   padding: 10px 10px;
  font-size: 15px; 
  border: 0px;
 background: linear-gradient(45deg, #49a09d, #5f2c82);
  color: #0d0d0d;
  cursor: pointer;
  border-radius: 3px;
  outline: none;
  font-weight: bold;
}

.wrapper .form .inputfield .btn:hover{
  background: rgb(2,0,36);
background: linear-gradient(90deg, rgba(2,0,36,1) 0%, rgba(187,32,46,1) 47%);
}

.wrapper .form .inputfield:last-child{
  margin-bottom: 0;
}

@media (max-width:420px) {
  .wrapper .form .inputfield{
    flex-direction: column;
    align-items: flex-start;
  }
  .wrapper .form .inputfield label{
    margin-bottom: 5px;
  }
  .wrapper .form .inputfield.terms{
    flex-direction: row;
  }
}

</style>
</head>
<body>

 <%
     String id = request.getParameter("id");  
     String name = request.getParameter("name");
     String email = request.getParameter("email");
     String userName = request.getParameter("userNM");
     String password = request.getParameter("passWD");
   
   %>
   
    <form action="delete" method="post">
   
     <div class="wrapper">
    <div class="title">
     My Profile
    </div>
    <div class="form">
       <div class="inputfield">
          <label>Profile ID</label>
          <input type="text"  name="idP" value="<%= id %>" readonly class="input">
       </div>  
        <div class="inputfield">
          <label>Name</label>
          <input type="text" name="nameP" value="<%= name %> " readonly class="input">
       </div>  
       <div class="inputfield">
          <label>Email</label>
          <input type="text" name="emailP" value="<%= email %>" readonly class="input">
       </div>  
    
        <div class="inputfield">
          <label>UserName</label>
          <input type="text" name="userP" value="<%= userName %>" readonly class="input">
       </div> 
      <div class="inputfield">
          <label>Password</label>
          <input type="password" name="passP" value="<%= password %>" readonly class="input">
       </div> 
   
     
      <div class="inputfield">
        <input type="submit" name="submit" value="Delete My Profile" readonly class="btn">
      </div>
    </div>
</div>	
         
   </form>

</body>
</html>