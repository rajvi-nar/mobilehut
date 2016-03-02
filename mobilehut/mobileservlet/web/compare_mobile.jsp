<%-- 
    Document   : compare_mobile
    Created on : Jul 8, 2014, 3:40:29 AM
    Author     : Rajvi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<title>Compare Mobile</title>


</head>

<body bgcolor="black" text="white"><center>
<div id="header"><center>
<%
HttpSession hs=request.getSession();
String s1= (String)hs.getAttribute("name");
out.println("Compare our products  "+s1+" ");
%><br><br>
<img border="3" src="images/download.jpg"  width="1000" height="228">
    </center>
	 <div>
<center>
		  <span>Languages:</span>
		  <a href="#"><img src="images/l1.jpg" alt="" width="19" height="11" /></a>
		  <a href="#"><img src="images/l2.jpg" alt="" width="19" height="11" /></a>
		  <a href="#"><img src="images/l3.jpg" alt="" width="19" height="11" class="active" /></a>
		  <a href="#"><img src="images/l4.jpg" alt="" width="19" height="11" /></a>
		  <a href="#"><img src="images/l5.jpg" alt="" width="19" height="11" /></a>
</center>
	 </div>

</div>
<div><form action="result_mobile.jsp"><center>
<br>
<div>
<div text="white"><p><b>Choose Mobile you want to COMPARE</b></p></div>
<div ><label>choose one option:
</label>
<select name="one">
  <option  value="iphone5">apple i5</option>
  <option  value="samsungs5">samsung s5</option>
  <option  value="htc616">htc 616</option>
  <option  value="nokialumia300">nokia lumia 300 </option>
  <option  value="blackberryclassic">blackberry classic</option>
</select>
 </div>
 <div ><label>choose second option:
</label>
<select name="two">
  <option  value="iphone5">apple i5</option>
  <option  value="samsungs5">samsung s5</option>
  <option  value="htc616">htc 616</option>
  <option  value="nokialumia300">nokia lumia 300</option>
  <option  value="blackberryclassic">blackberry classic</option>
</select>
 </div>

<div>
<input type="submit" name="submit" value="Submit">
</div>
</div></center></form>
</div>

	<div id="footer">
            <menu><center>
                        <li><a href="login.jsp">Sign out</a> </li>
			<li><a href="3products.jsp">Home</a> </li>
			<li><a href="contactus.jsp">Contact us</a></li>
                </center></menu>
            <p><center>Copyright &copy;. All rights reserved. Designed by Rajvi Nar(95264)</center></p>																																																			<div class="inner_copy"><a href="http://www.greatdirectories.org/offer.html">buy links with high pr</a><a href="http://www.bestfreetemplates.org/">free website templates</a></div>
	</div>


    </center></body>
</html>

