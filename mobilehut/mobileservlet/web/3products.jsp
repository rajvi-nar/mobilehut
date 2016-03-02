<%-- 
    Document   : 3products
    Created on : Jul 8, 2014, 3:01:24 AM
    Author     : Rajvi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<title>Welcome</title>
<meta charset="utf-8">
<link rel="stylesheet" type="text/css" href="new.css" />
</head>

<body bgcolor="black" text="white"><center>


<div id="header">
    <%
HttpSession hs=request.getSession();
String s1= (String)hs.getAttribute("name");
out.println("Welcome  "+s1+" ");
%><br><br>


<img border="3" src="images/download.jpg"  width="1000" height="228">
<!-- marquee bgcolor="black" behavior="alternate" direction="right" loop=600 scrolldelay=20 width=100% -->
<!--a href="" class="logo"><img src="extra/logo1.jpg" alt="" width="500" height="150" /></a>
</marquee-->
<marquee behavior="alternate" direction="right" loop=600 scrolldelay=10 width=100%  text="white">
Upto 50% sale!
</marquee>

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
<p><b>plz click on one image to compare or sell your product!</b></p>
<marquee behavior="scroll" direction="left" loop=600 scrolldelay=20 width=100% text="white">
    <a href="twothings_earphone.jsp"><img src="images/main_ep.jpg" width="500" height="300"></a>&nbsp;&nbsp;
    <a href="twothings_mobile.jsp"><img src="images/main_mobile.jpg" width="500" height="300"></a>&nbsp;&nbsp;
    <a href="twothings_speaker.jsp"><img src="images/main_speaker.jpg" width="500" height="300"></a></marquee>



		 <body align="center" >
</body>
</div>

	<div id="footer">
		<menu><center>
			<a href="login.jsp">Signout</a> <br>
			<a href="contactus.jsp">Contact us</a>
		</center></menu>
		<p>Copyright &copy;. All rights reserved. Designed by Rajvi Nar(95264)</p>																																																			<div class="inner_copy"><a href="http://www.greatdirectories.org/offer.html">buy links with high pr</a><a href="http://www.bestfreetemplates.org/">free website templates</a></div>
	</div>


    </center></body>
</html>
