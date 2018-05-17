<html>
<head>
<script type="text/javascript">
function validate_form()
{
if(document.register.name.value==="")
{
alert("Enter Valid Name");
return false;
}
if(document.register.email.value.indexOf("@",0)<0)
{
alert("Enter Valid Email id");
return false;
}
if(document.register.email.value.indexOf(".",0)<0)
{
alert("Enter Valid Email id");
return false;
}
var a=isNaN(document.register.number.value);
if(a===true)
{
alert("Enter Valid Phone Number");
return false;
}

alert("THANK YOU FOR VISITING !");
return true;
}
</script>
</head>
<body background="1.jpg">
<body style=color:White>
<br><br><br>
<hr><h1><center>Signup For A New Account.</center></h1><hr>
<center>
    <form name="signup" action="apply">
<table border=10>
<tr>
<td>Driver Name:</td>
<td><input type="text" name="name" ></td>
</tr>
<tr>
<td>Gender:</td>
<td><input type="radio" name="gender" value="Female">Female
        <input type="radio" name="gender" value="Male">Male</td>
</tr>
<tr>
<td>Citizens's EMAIL ID:</td>
<td><input type="email" name="email"></td>
</tr>
<tr>
<td>Address:</td>
<td><textarea rows="5" cols="30"></textarea></td>
</tr>
<tr>
<td>Phone Number:</td>
<td><input type="text" name="number"></td>
</tr>
<tr>
<td>Date Of Birth</td>
<td><input type="date" name="DOB"></td>
</tr>
<tr>
<td>Aadhar Number:</td>
<td><input type="number" name="anumber"></td>
</tr>
</table>
<hr>
<a href="Login.html">
<input type="submit" value="SUBMIT" onclick="validate_form()">
</a>
<input type="reset" value="RESET">
</form>
</center>
</bodystyle>
</body>
</html>

