<%-- 
    Document   : direct
    Created on : 6 Sep, 2017, 12:59:17 PM
    Author     : Administrator
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>CONFERENCE MANAGEMENT SYSTEM</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link rel="stylesheet" href="<%=request.getContextPath()%>/style.css">

 
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <script type="text/javascript">
function f1()
{
location.href ="billdes.jsp";
}
</script>
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
table {
    border-collapse: collapse;
    width: 100%;
}

th, td {
    text-align: left;
    padding: 8px;
}

tr:nth-child(even){background-color: #f2f2f2}
tr:nth-child(odd){background-color: gray}
th {
    background-color: #4CAF50;
    color: white;
}

/* Style the tab */
div.tab {
    overflow: hidden;
    border: 1px solid #ccc;
    background-color: #f1f1f1;
}

/* Style the buttons inside the tab */
div.tab button {
    background-color: inherit;
    float: left;
    border: none;
    outline: none;
    cursor: pointer;
    padding: 14px 16px;
    transition: 0.3s;
    font-size: 17px;
}

/* Change background color of buttons on hover */
div.tab button:hover {
    background-color: #ddd;
}

/* Create an active/current tablink class */
div.tab button.active {
    background-color: #ccc;
}

/* Style the tab content */
.tabcontent {
    display: none;
    padding: 6px 12px;
    border: 1px solid #ccc;
    border-top: none;
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

<div class="container">
<header>
<article>
<center><h1 style="color:green"> GLOBAL CONFERENCE MANAGEMENT SYSTEM</h1>
</center>
</article>
</header>
</div>
<div class="ret">
<div class="tab">
  <button class="tablinks" onclick="openCity(event, 'London')" id="defaultOpen">CHENNAI</button>
  <button class="tablinks" onclick="openCity(event, 'Paris')">COMIBATORE</button>
  <button class="tablinks" onclick="openCity(event, 'Tokyo')">SALEM</button>
</div>

<div id="London" class="tabcontent">
  <h3>LIST OF HALLS IN CHENNAI </h3>
  <table>
  <tr>
    <th>HALL NAME</th>
    <th>ADDRESS</th>
    <th>OWNER</th>
    <th>AVAILABLE</th>
  </tr>
  <tr>
    <td>Peter</td>
    <td>Griffin</td>
    <td>$100</td>
    <td></td>
  </tr>
  <tr>
    <td>Lois</td>
    <td>Griffin</td>
    <td>$150</td>
    <td></td>
  </tr>
  <tr>
    <td>Joe</td>
    <td>Swanson</td>
    <td>$300</td>
    <td></td>
  </tr>
  <tr>
    <td>Cleveland</td>
    <td>Brown</td>
    <td>$250</td>
    <td></td>
</tr>
</table>
</div>

<div id="Paris" class="tabcontent">
  <h3>LIST OF HALLS IN COIMBATORE</h3>
  <table>
  <tr>
    <th>HALL NAME</th>
    <th>ADDRESS</th>
    <th>OWNER</th>
    <th>AVAILABLE</th>
  </tr>
  <tr>
    <td>Peter</td>
    <td>Griffin</td>
    <td>$100</td>
    <td></td>
  </tr>
  <tr>
    <td>Lois</td>
    <td>Griffin</td>
    <td>$150</td>
    <td></td>
  </tr>
  <tr>
    <td>Joe</td>
    <td>Swanson</td>
    <td>$300</td>
    <td></td>
  </tr>
  <tr>
    <td>Cleveland</td>
    <td>Brown</td>
    <td>$250</td>
    <td></td>
</tr>
</table>
</div>

<div id="Tokyo" class="tabcontent">
  <h3>LIST OF HALLS IN SALEM</h3>
  <table>
   <tr>
    <th>HALL NAME</th>
    <th>ADDRESS</th>
    <th>OWNER</th>
    <th>AVAILABLE</th>
  </tr>
  <tr>
    <td>Peter</td>
    <td>Griffin</td>
    <td>$100</td>
    <td></td>
  </tr>
  <tr>
    <td>Lois</td>
    <td>Griffin</td>
    <td>$150</td>
    <td></td>
  </tr>
  <tr>
    <td>Joe</td>
    <td>Swanson</td>
    <td>$300</td>
    <td></td>
  </tr>
  <tr>
    <td>Cleveland</td>
    <td>Brown</td>
    <td>$250</td>
    <td></td>
</tr>
</table>
</div>
     <center>
<table>
<tr>
<td>ENTER THE HALL NAME WHICH U WANT TO BOOK:</td>
<td><input  type="text" id="w" name="name"  ></td>
</tr>
</table>
     </center>
<button class="button button2" onclick="f1()"><i class="fa fa-thumbs-up"></i>PROCEED</button>
<script>
function openCity(evt, cityName) {
    var i, tabcontent, tablinks;
    tabcontent = document.getElementsByClassName("tabcontent");
    for (i = 0; i < tabcontent.length; i++) {
        tabcontent[i].style.display = "none";
    }
    tablinks = document.getElementsByClassName("tablinks");
    for (i = 0; i < tablinks.length; i++) {
        tablinks[i].className = tablinks[i].className.replace(" active", "");
    }
    document.getElementById(cityName).style.display = "block";
    evt.currentTarget.className += " active";
}

// Get the element with id="defaultOpen" and click on it
document.getElementById("defaultOpen").click();
</script>
  </div>
    <br><br>
    <br>
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
