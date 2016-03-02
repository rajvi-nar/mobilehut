package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class login_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.Vector _jspx_dependants;

  private org.apache.jasper.runtime.ResourceInjector _jspx_resourceInjector;

  public Object getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;


    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.apache.jasper.runtime.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE HTML PUBLIC \"-//W3C//DTD HTML 4.01 Transitional//EN\"\n");
      out.write("   \"http://www.w3.org/TR/html4/loose.dtd\">\n");
      out.write("\n");
      out.write("<html>\n");
      out.write("<head>\n");
      out.write("<title>MobileHut</title>\n");
      out.write("<meta charset=\"utf-8\">\n");
      out.write("<link rel=\"stylesheet\" type=\"text/css\" href=\"new.css\" />\n");
      out.write("</head>\n");
      out.write("\n");
      out.write("<body bgcolor=\"black\" text=\"white\"><center>\n");
      out.write("\n");
      out.write("<div id=\"header\">\n");
      out.write("\n");
      out.write("<img border=\"3\" src=\"images/download.jpg\"  width=\"1000\" height=\"228\">\n");
      out.write("<!-- marquee bgcolor=\"black\" behavior=\"alternate\" direction=\"right\" loop=600 scrolldelay=20 width=100% -->\n");
      out.write("<!--a href=\"\" class=\"logo\"><img src=\"extra/logo1.jpg\" alt=\"\" width=\"500\" height=\"150\" /></a>\n");
      out.write("</marquee-->\n");
      out.write("<marquee behavior=\"alternate\" direction=\"right\" loop=600 scrolldelay=20 width=100%  text=\"white\">\n");
      out.write("Upto 50% sale!\n");
      out.write("</marquee>\n");
      out.write("\n");
      out.write("\t <div>\n");
      out.write("\n");
      out.write("\t\t  <span>Languages:</span>\n");
      out.write("\t\t  <a href=\"#\"><img src=\"images/l1.jpg\" alt=\"\" width=\"19\" height=\"11\" /></a>\n");
      out.write("\t\t  <a href=\"#\"><img src=\"images/l2.jpg\" alt=\"\" width=\"19\" height=\"11\" /></a>\n");
      out.write("\t\t  <a href=\"#\"><img src=\"images/l3.jpg\" alt=\"\" width=\"19\" height=\"11\" class=\"active\" /></a>\n");
      out.write("\t\t  <a href=\"#\"><img src=\"images/l4.jpg\" alt=\"\" width=\"19\" height=\"11\" /></a>\n");
      out.write("\t\t  <a href=\"#\"><img src=\"images/l5.jpg\" alt=\"\" width=\"19\" height=\"11\" /></a>\n");
      out.write("\t\t  <form action=\"login\">\n");
      out.write("          <center>\n");
      out.write("              Username<input type=\"text\" name=\"name\">\n");
      out.write("              Password<input type=\"password\" name=\"pass\">\n");
      out.write("              <input type=\"submit\" value=\"login\">\n");
      out.write("          </center>\n");
      out.write("      </form>\n");
      out.write("\t </div><br><br>\n");
      out.write("\t\t <body align=\"center\" >\n");
      out.write("<b><a href=\"register.jsp\">Register</a></b><br/>\n");
      out.write("</body>\n");
      out.write("</div>\n");
      out.write("\n");
      out.write("\t<div id=\"footer\">\n");
      out.write("\t\t<menu><center>\n");
      out.write("\t\t\t\n");
      out.write("\t\t\t<a href=\"contactus.jsp\">Contact us</a>\n");
      out.write("\t\t</center></menu>\n");
      out.write("\t\t<p>Copyright &copy;. All rights reserved. Designed by Rajvi Nar(95264)</p>\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t<div class=\"inner_copy\"><a href=\"http://www.greatdirectories.org/offer.html\">buy links with high pr</a><a href=\"http://www.bestfreetemplates.org/\">free website templates</a></div>\n");
      out.write("\t</div>\n");
      out.write("\n");
      out.write("\n");
      out.write("    </center></body>\n");
      out.write("</html>\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
