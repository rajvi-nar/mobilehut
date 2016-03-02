<%--
    Document   : result_mobile
    Created on : Jul 4, 2014, 9:30:40 PM
    Author     : Rajvi
--%>

<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Earphone</title>
    </head>
    <body bgcolor="black" text="white"><center>

<div id="header">

    <center><img border="3" src="images/download.jpg"  width="1000" height="228"></center>
<!-- marquee bgcolor="black" behavior="alternate" direction="right" loop=600 scrolldelay=20 width=100% -->
<!--a href="" class="logo"><img src="extra/logo1.jpg" alt="" width="500" height="150" /></a>
</marquee-->
<marquee behavior="alternate" direction="right" loop=600 scrolldelay=20 width=100%  text="white">
Upto 50% sale!
</marquee>

	 <div>
             <center><span>Languages:</span>
		  <a href="#"><img src="images/l1.jpg" alt="" width="19" height="11" /></a>
		  <a href="#"><img src="images/l2.jpg" alt="" width="19" height="11" /></a>
		  <a href="#"><img src="images/l3.jpg" alt="" width="19" height="11" class="active" /></a>
		  <a href="#"><img src="images/l4.jpg" alt="" width="19" height="11" /></a>
		  <a href="#"><img src="images/l5.jpg" alt="" width="19" height="11" /></a>
             </center> </div>
<%

String s1 = request.getParameter("one");
String s2 =request.getParameter("two");
//out.println(s1);
%>
        <table border="2">
<tr>
<td>category</td>
<td><%=s1%></td>
<td><%=s2%></td>
</tr>
<center>
<%
try
{

        int j=0;
        int i=0;
        if(s1.equals("sennheiser"))
            {j=2;}
        else if(s1.equals("sony"))
            {j=3;}
        else if(s1.equals("skullcandy"))
            {j=4;}
        else if(s1.equals("philips"))
            {j=5;}
        
        if(s2.equals("sennheiser"))
            {i=2;}
        else if(s2.equals("sony"))
            {i=3;}
        else if(s2.equals("skullcandy"))
            {i=4;}
        else if(s2.equals("philips"))
            {i=5;}
        
//out.println(i);
//out.println(j);
   Class.forName("com.mysql.jdbc.Driver");
        Connection c=DriverManager.getConnection("jdbc:mysql://localhost/earphone","root","rajvi");
        Statement s=c.createStatement();
        ResultSet t1=s.executeQuery("select * from latest");
        %>
        <%while(t1.next())
            {
            %>
            <tr><td>   <%= t1.getString(1) %> </td>
                <td>   <%= t1.getString(j) %> </td>
                <td>   <%= t1.getString(i) %> </td></tr>
        <%
        }
}
catch(Exception e)
{
    e.printStackTrace();
    }

%>
</center>
    </table>

	<div id="footer">
		<menu><center>
                        <a href="login.jsp">Sign out</a> <br>
			<a href="3products.jsp">Home</a> <br>
			<a href="contactus.jsp">Contact us</a>
		</center></menu>
		<p>Copyright &copy;. All rights reserved. Designed by Rajvi Nar(95264)</p>																																																			<div class="inner_copy"><a href="http://www.greatdirectories.org/offer.html">buy links with high pr</a><a href="http://www.bestfreetemplates.org/">free website templates</a></div>
	</div>



        </center></body>
</html>
