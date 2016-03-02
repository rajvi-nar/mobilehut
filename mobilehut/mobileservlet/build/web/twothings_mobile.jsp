<%-- 
    Document   : twothings_mobile
    Created on : Jul 8, 2014, 3:32:53 AM
    Author     : Rajvi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <title>mobile</title>
        <meta charset="utf-8">
        <link rel="stylesheet" type="text/css" href="new.css" />
    </head>

    <body bgcolor="black" text="white">

        <center>
        <div id="header">
             <%
HttpSession hs=request.getSession();
String s1= (String)hs.getAttribute("name");
out.println("Welcome  "+s1+" ");
%><br><br>


            <center>  <img border="3" src="images/download.jpg"  width="1000" height="228"></center>
            <!-- marquee bgcolor="black" behavior="alternate" direction="right" loop=600 scrolldelay=20 width=100% -->
            <!--a href="" class="logo"><img src="extra/logo1.jpg" alt="" width="500" height="150" /></a>
            </marquee-->
            <marquee behavior="alternate" direction="right" loop=600 scrolldelay=20 width=100%  text="white">
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


            <menu><center>
                    <div >choose one option:<br>
                        <a href="compare_mobile.jsp"><img src="images/compare2.jpg"  width="194" height="150"></a>
                        <a href="sell_mobile.jsp"><img src="images/sell.jpg"  width="194" height="150"></a></p>
                    </div>
                </center></menu>
        </div>

        <div id="footer">
            <menu><center>

                    <a href="3products.jsp"><b>HOME</b></a><br>
                    <a href="login.jsp">Sign out</a> <br>
                    <a href="contactus.jsp">Contact us</a><br>
                    <a href="sell_mobile.jsp">sell your mobile</a> <br>

                </center></menu>
            <p>Copyright &copy;. All rights reserved. Designed by Rajvi Nar(95264)</p>																																																			<div class="inner_copy"><a href="http://www.greatdirectories.org/offer.html">buy links with high pr</a><a href="http://www.bestfreetemplates.org/">free website templates</a></div>
        </div>


        </center> </body>
</html>

