<%-- 
    Document   : sell_mobile
    Created on : Jul 8, 2014, 3:37:16 AM
    Author     : Rajvi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>

<div bgcolor="black" text="white">
<h1>Please fill the form below</h1>

<hr>
<body bgcolor="black" text="white">
<%
HttpSession hs=request.getSession();
String s1= (String)hs.getAttribute("name");
out.println("Sell your products  "+s1+" ");
%><br><br>

<div>* Required</div>
</div>
<div><form action="sell_mobile">
<fieldset>
<legend>Selling information:</legend>
<br>
<div>
<div><label>Your Name
<span>*</span></label>
<label></label><br>
<input type="text" name="customername" value=""></div>
<br> <div>
<div><label>Contact no
<span>*</span></label>
<label></label><br>
<input type="text" name="contactno" value=""></div>
<br> <div>
<div><label>Model No. of mobile you want to sell out
<span>*</span></label>
<label></label><br>
<input type="text" name="modelno" value=""></div><br>
<div><label>date on which you bought
<span>*</span></label>
<label></label><br>
<input type="text" name="boughtdate" value=""></div><br>
</div>
<div><label>Selling Price you are expecting
<span>*</span></label>
<label></label><br>
<input type="text" name="price" value=""></div>
<br> </div>
<br><br>
<div><div>
<input type="submit" name="reg_submit" value="sell mobile"></div></div>
</fieldset>
</form>
</div>
<div><center>
	<a href="3products.jsp"><b>HOME</b></a>
        <a href="login.jsp">Sign out</a> <br>
        <a href="contactus.jsp">Contact us</a>
        <a href="compare_mobile.jsp"><b>Compare</b></a>
	</center></div>
</body></html>

