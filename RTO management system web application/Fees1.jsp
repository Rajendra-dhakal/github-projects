<html>

<head>
<title>Fees</title>

<script type="text/javascript">
function validate_form()
{
if(document.register.cnum.value=="")
{
alert("Enter a Valid Card Name");
return false;
}

var a=isNaN(document.register.cvv.value)
if(a==true)
{
alert("Enter CVV Number");
return false;
}

alert("YOU HAVE REGISTERED FOR THE EXAM !");
return true;
}
</script>

</head>
    

<body background="">
<hr>
<h1><center>Exam Fees Payment</center></h1>
<hr>

<form>
<center>
<table border=10>

<tr>
<td>Card Number:</td>
<td><input type="text" name="cnum" required size=30></td>
</tr>

<tr>
<td>Card Provider:</td>
<td><input type="radio" name="cname" value="MS">MasterCard
        <input type="radio" name="cname" value="VISA">VISA</td>
</tr>

<tr>
<td>CVV:</td>
<td><input type="text" name="cvv" required size=30 ></td>
</tr>

</table>

<hr>

<a href="feesu.jsp"><input type="submit" value="SUBMIT" onclick="validate_form()"></a>

<input type="reset" value="RESET">

</center>
</form>


</body>

</html>
