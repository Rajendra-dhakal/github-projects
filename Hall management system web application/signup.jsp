<%-- 
    Document   : signup
    Created on : 6 Sep, 2017, 12:51:25 PM
    Author     : Administrator
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<title>SIGN-IN PAGE</title>
<script type="text/javascript">
function f1()
{
var b=document.getElementById("a").value;
var c=document.getElementById("b").value;
var d=document.getElementById("c").value;
if(b===""&&c===""&&d==="")
{
    alert("Enter VALID DETAIL!!!");
    }
    else
{
    alert("LOGIN APPROVED");
location.href ="manage.jsp";
}
}
</script>


<style>

input[type=text], input[type=password] {

  width: 50%;
    padding: 12px 20px;
    margin: 8px 0;
    display: inline-block;
    border: 1px solid #ccc;
    box-sizing: border-box;
   font-family:"garamond";
font-size:20px
}

button {
    background-color: #4CAF50;
    color: white;
    padding: 14px 20px;
    margin: 5px 0;
    border: none;
    cursor: pointer;
    width: 50%;
}


.cancelbtn {
    padding: 14px 20px;
    background-color: #f44336;
}


.cancelbtn,.signupbtn {
    float: center;
    width: 20%;
}


.container {
    padding: 16px;
}


.clearfix::after {
    content: "";
    clear: both;
    display: table;
}


@media screen and (max-width: 300px) {
    .cancelbtn, .signupbtn {
       width: 100%;
    }
}
</style>

<body background="five.jpg">
<h2 style="color:white;font-family:arial;font-size:30px;text-align: center;">Sign-in Form</h2>

<center><form action="/action_page.php" style=" font-family:arial;color: white;font-size:20px" >


<div class="container">
    <label><b>Name</b></label>
  <br>  <input type="text" placeholder="Enter Name" id="a" name="name" required>   
<br>
 <label><b>User name</b></label>
  <br>  <input type="text" placeholder="Enter Username" id="b" name="uname" required>   
<br>

    <label><b>Password</b></label>
<br>    <input type="password" placeholder="Enter Password" id="c" name="psw" required>
<br>  
  <input type="checkbox" checked="checked"> Remember me
  
    <div class="clearfix">
      <a href="ui.jsp"> <button type="button" class="cancelbtn" >Cancel</button></a>
      <button type="submit" class="signinbtn" onclick="f1()" >Sign in</button>
    </div>
  </div>
</center>
</body>
</html>

