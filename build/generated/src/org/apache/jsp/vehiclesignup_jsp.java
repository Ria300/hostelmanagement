package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class vehiclesignup_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
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
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>JSP Page</title>\n");
      out.write("        <link href=\"//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css\" rel=\"stylesheet\" id=\"bootstrap-css\">\n");
      out.write("<script src=\"//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js\"></script>\n");
      out.write("<script src=\"//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js\"></script>\n");
      out.write("<style>\n");
      out.write("    .form-sec{width:400px; background:#ccc; padding:15px;width: 400px;\n");
      out.write("    background: #f8f9fa;padding: 15px;box-shadow: 0 0 4px #ccc;}\n");
      out.write("</style>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("<div class=\"container\">\n");
      out.write("\n");
      out.write("<div class=\"form-sec\">\n");
      out.write("  <h4>Contact form</h4>\n");
      out.write("  \n");
      out.write(" <form name=\"qryform\" id=\"qryform\" method=\"post\" action=\"mail.php\" onsubmit=\"return(validate());\" novalidate=\"novalidate\">\n");
      out.write("    <div class=\"form-group\">\n");
      out.write("      <label>Name:</label>\n");
      out.write("      <input type=\"text\" class=\"form-control\" id=\"name\" placeholder=\"Enter Name\" name=\"name\">\n");
      out.write("    </div>\n");
      out.write("    <div class=\"form-group\">\n");
      out.write("      <label>Email:</label>\n");
      out.write("      <input type=\"email\" class=\"form-control\" id=\"name\" placeholder=\"Enter Email\" name=\"email\">\n");
      out.write("    </div>\n");
      out.write("    \n");
      out.write("    <div class=\"form-group\">\n");
      out.write("      <label>Phone No.:</label>\n");
      out.write("      <input type=\"text\" class=\"form-control\" id=\"phone\" placeholder=\"Enter Phone no.\" name=\"phone\">\n");
      out.write("    </div>\n");
      out.write("\t<div class=\"form-group\">\n");
      out.write("      <label>Subject:</label>\n");
      out.write("      <input type=\"text\" class=\"form-control\" id=\"name\" placeholder=\"Subject\" name=\"subject\">\n");
      out.write("    </div>\n");
      out.write("\t \n");
      out.write("\t<div class=\"form-group\">\n");
      out.write("      <label>Issues/query:</label>\n");
      out.write("      <textarea name=\"issues\" class=\"form-control\" id=\"iq\" placeholder=\"Enter your Issues/query\"></textarea>\n");
      out.write("    </div>\n");
      out.write("\t\n");
      out.write("    \n");
      out.write("    <button type=\"submit\" class=\"btn btn-default\">Submit</button>\n");
      out.write("  </form>\n");
      out.write("  </div>\n");
      out.write("\n");
      out.write("\n");
      out.write("</div>\n");
      out.write("    </body>\n");
      out.write("</html>\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
