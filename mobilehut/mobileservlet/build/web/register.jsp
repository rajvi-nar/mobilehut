<%-- 
    Document   : register
    Created on : Jul 8, 2014, 3:26:17 AM
    Author     : Rajvi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"><html><head><META http-equiv="Content-Type" content="text/html; charset=utf-8"></head><body>
<html>

<div bgcolor="black" text="white">
<h1>Please fill the form below</h1>

<hr>
<body bgcolor="black" text="white">

<div>* Required</div>
</div>
<div><form action="register">
<fieldset>
<legend>Personal information:</legend>
<br>
<div>
<div><label>Your Name
<span>*</span></label>
<label></label><br>
<input type="text" name="reg_name" value=""></div>
<br> <div>
<div><label>Email address
<span>*</span></label>
<label></label><br>
<input type="text" name="reg_emailid" value=""></div>
<br> <div>
<div><label>Phone Number
<span>*</span></label>
<label></label><br>
<input type="text" name="reg_number" value=""></div><br>
<div><label>Password
<span>*</span></label>
<label></label><br>
<input type="password" name="reg_pass" value=""></div><br>
</div>
<br><br>
<div><div>
<input type="submit" name="reg_submit" value="Register"></div></div>
</fieldset>
</form>
</div>
<div><center>
	<a href="login.jsp"><b>Sign in</b></a>
       	<a href="contactus.jsp">Contact us</a>
	</center></div>
</body></html>
