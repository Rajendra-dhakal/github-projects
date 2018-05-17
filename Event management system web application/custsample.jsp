<!DOCTYPE html>
<html>
    <head>
<title>CONFERENCE MANAGEMENT SYSTEM</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link rel="stylesheet" href="<%=request.getContextPath()%>/style.css">

 
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <style>
  input[type=text], select {
    width: 100%;
    padding: 12px 20px;
    margin: 8px 0;
    display: inline;
    border: 1px solid #ccc;
    border-radius: 4px;
    box-sizing: border-box;
}

input[type=button] {
    width: 100%;
    background-color: #F43EF4;
    color: white;
    padding: 14px 20px;
    margin: 8px 0;
    border: none;
    border-radius: 4px;
    cursor: pointer;
}

input[type=button]:hover {
    background-color: #45a049;
}

  </style>
<style>
ul {
    list-style-type: none;
    margin: 0;
    padding: 0;
    overflow: hidden;
    background-color: #333;
}

li {
    float: right;
}

li a {
    display: block;
    color: white;
    text-align: center;
    padding: 14px 16px;
    text-decoration: none;
}
li.a2
{
float:left;
}

li a:hover {
    background-color: white;
}
</style>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
div.container {
    width: 100%;
    border: 0px  solid gray;
    text-align:center;
}
div.ret{
width:100%;
height:600px;
overflow:hidden;
padding:10px;
border-radius: 2px;
background-color: #f2f2f2;
display:inline-block;
margin:0px;
}

h1{
text-align:center;
font-family:"garamond";
font-size:28px;
color:red;

}
a:hover {
    background-color:green;
}
#rightmenu {
  position: absolute;
  z-index: 999999;
  right: 0;
 width:165%;
  height: 60%;
  text-align: center;
}

.button {
    background-color: #4CAF50; 
    border: dashed;
    color: white;
    padding: 16px 32px;
    text-align: center;
    text-decoration: none;
    display: inline-block;
    font-size: 16px;
    margin: 4px 2px;
    -webkit-transition-duration: 0.4s;
    transition-duration: 0.4s;
    cursor: pointer;
}
.button2{
    background-color: whitesmoke;
    color:black;
}
.button2:hover {
 background-color: #4CAF50;
    color: white;
    box-shadow: 0 12px 16px 0 rgba(0,0,0,0.24),0 17px 50px 0 rgba(0,0,0,0.19);
}
</style>
</head>
<body background="dcm.jpg" >
 <ul>
 <li class="a2"><a href="ui.html" class="btn home" id="cust"><i class="fa fa-home">HOME</i></a></li>
  <li><a href="about.html" class="btn user-o" id="cust"><i class="fa fa-user-o">ABOUT US</i></a></li>
  <li><a href="conus.html" class="btn phone" id="cont"><i class="fa fa-phone">CONTACT US</i></a></li>

</ul>
<script type="text/javascript" >
function f1()
{
var b=document.getElementById("t1").value;
var c=document.getElementById("t2").value;
var d=document.getElementById("t3").value;
var e=document.getElementById("t4").value;
if(b===""&&c===""&&d===""&&e==="")
{ 
    alert("Enter VALID DETAIL!!!");
}
else
{
    alert("CONFERENCE COMMITEE APPROVAL SANCTIONED");
location.href ="confcom.jsp";
}
}
</script>
<div class="container">
<header style="text-align:left;">
<article>
<center><h1 style="color:green">CONFERENCE COMMITEE - GLOBAL CONFERENCE MANAGEMENT SYSTEM</h1>
</center>
</article>
</header>
</div>
<div class="ret">
  <form >
   <label for="country">TYPE OF CONFERENCE</label>
    <select id="t" >
      <option value="TECHNOLOGY">TECHNOLOGY</option>
      <option value="SCIENCE">SCIENCE</option>
      <option value="GENERAL">GENERAL</option>
    </select>
    <label for="fname">PAPER RECEIVED</label>
    <input type="text" id="t1" name="firstname" >
    <label for="lname">PAPER REVIEWED</label>
    <input type="text" id="t2" name="lastname" >
     <label for="fname">PAPER ACCEPTED</label>
    <input type="text" id="t3" name="firstname" >
    <label for="lname">JUDGE</label>
    <input type="text" id="t4" name="lastname" >
    <input type="button" value="Submit" onclick="f1()">
  </form>
  </div>

<center><br><p style="color:#00cccc;font-size:24px;font-family:Copperplate Gothic Light;font-weight:bold">FOLLOW US ON:</p>
<div class="social-btns" >
<a class="btn facebook" href="#"><i class="fa fa-facebook"></i></a>
<a class="btn twitter" href="#"><i class="fa fa-twitter"></i></a>
<a class="btn google" href="#"><i class="fa fa-google"></i>
</a><a class="btn dribbble" href="#"><i class="fa fa-dribbble">
</i></a><a class="btn skype" href="#"><i class="fa fa-skype"></i></a>
</div>
<br>
Copyrights@rajenCorp
<br>
</center>
</body>
</html>

