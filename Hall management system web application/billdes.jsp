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
  .modal-header, h4, .close {
      background-color: #5cb85c;
      color:white !important;
      text-align: center;
      font-size: 30px;
  }
  .modal-footer {
      background-color: #f9f9f9;
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
height:365px;
border:0px solid gray;
margin:0;
text-align:center;
}
h1{
text-align:center;
font-family:"garamond";
font-size:32px;
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
    border: none;
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
#button {
    background-color: #4CAF50; /* Green */
    border: none;
    color: white;
    padding: 15px 32px;
    text-align: center;
    text-decoration: none;
    display: inline-block;
    font-size: 16px;
    margin: 4px 2px;
    cursor: pointer;
    -webkit-transition-duration: 0.4s; /* Safari */
    transition-duration: 0.4s;
}
.button2{
    background-color: whitesmoke;
    color:black;
}
.button2:hover {
background-color:green;
color:white;
    box-shadow: 0 12px 16px 0 rgba(0,0,0,0.24),0 17px 50px 0 rgba(0,0,0,0.19);
}
</style>
</head>
<body background="dcm.jpg">
 <ul>
 <li class="a2"><a href="ui.jsp" class="btn home" id="cust"><i class="fa fa-home">HOME</i></a></li>
  <li><a href="about.jsp" class="btn user-o" id="cust"><i class="fa fa-user-o">ABOUT US</i></a></li>
  <li><a href="conus.jsp" class="btn phone" id="cont"><i class="fa fa-phone">CONTACT US</i></a></li>
</ul>
<script type="text/javascript">
function f1()
{
alert("THE HALL IS BOOKED");
}
function f2()
{
location.href ="decor.jsp";
}
</script>
<div class="container">
<header>
<article>
<center><h1 style="color:green"> GLOBAL CONFERENCE MANAGEMENT SYSTEM</h1>
</center>
</article>
</header>
</div>
<div class="ret">
<form name="myf">
<h1 style="color:#F46407"><U>BILLING </U></h1>
<center>
<table>
<tr>
<td>RENT:</td>
<td><input  type="text" id="t" name="name"  ></td>
</tr>
<tr>
<td>ELECTRICITY + TAX:</td>
<td><input type="text" id="t1" name="mail" ></td>
</tr>
<tr>
<td>BILL:</td>
<td><input type="text" id="t2" name="mob" ></td>
</tr>
</table>
</center>
<br>
<br><center>
<button class="button button2" onclick="f1()"><i class="fa fa-inr"> BILL</i></button>
<button class="button button2" onclick="f2()"><i class="fa fa-thumbs-up"> DECORATION</i></button>
</center>
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