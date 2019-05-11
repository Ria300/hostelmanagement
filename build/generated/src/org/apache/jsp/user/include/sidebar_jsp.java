package org.apache.jsp.user.include;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;


public final class sidebar_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      response.setContentType("text/html");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write('\r');
      out.write('\n');
 
      out.write("\r\n");
      out.write("\r\n");
      out.write("<aside class=\"main-sidebar sidebar-dark-primary elevation-4\">\r\n");
      out.write("    <!-- Brand Logo -->\r\n");
      out.write("    <a href=\"welcome.jsp\" class=\"brand-link\">\r\n");
      out.write("      <img src=\"../asset/dist/img/AdminLTELogo.png\" alt=\"AdminLTE Logo\" class=\"brand-image img-circle elevation-3\"\r\n");
      out.write("           style=\"opacity: .8\">\r\n");
      out.write("      <span class=\"brand-text font-weight-light\">Chitkara</span>\r\n");
      out.write("    </a>\r\n");
      out.write("\r\n");
      out.write("    <!-- Sidebar -->\r\n");
      out.write("    <div class=\"sidebar\">\r\n");
      out.write("      <!-- Sidebar user panel (optional) -->\r\n");
      out.write("      <div class=\"user-panel mt-3 pb-3 mb-3 d-flex\">\r\n");
      out.write("        <div class=\"image\">\r\n");
      out.write("          <img src=\"../asset/dist/img/user2-160x160.jpg\" class=\"img-circle elevation-2\" alt=\"User Image\">\r\n");
      out.write("          <span style=\"color:white\"><Strong>");
      
      out.write("</strong></span>\r\n");
      out.write("        </div>\r\n");
      out.write("        <div class=\"info\">\r\n");
      out.write("          <a href=\"#\" class=\"d-block\"></a>\r\n");
      out.write("        </div>\r\n");
      out.write("      </div>\r\n");
      out.write("\r\n");
      out.write("      <!-- Sidebar Menu -->\r\n");
      out.write("      <nav class=\"mt-2\">\r\n");
      out.write("        <ul class=\"nav nav-pills nav-sidebar flex-column\" data-widget=\"treeview\" role=\"menu\" data-accordion=\"false\">\r\n");
      out.write("          <!-- Add icons to the links using the .nav-icon class\r\n");
      out.write("               with font-awesome or any other icon font library -->\r\n");
      out.write("          <li class=\"nav-item has-treeview\">\r\n");
      out.write("            <a id=\"home\" href=\"dashboard.jsp\" class=\"nav-link\">\r\n");
      out.write("              <i class=\"nav-icon fa fa-home\"></i>\r\n");
      out.write("              <p>\r\n");
      out.write("                Dashboard                \r\n");
      out.write("              </p>\r\n");
      out.write("            </a>            \r\n");
      out.write("          </li>\r\n");
      out.write("          <li class=\"nav-item has-treeview\">\r\n");
      out.write("            <a  href=\"profile.jsp\" id=\"profile\" class=\"nav-link\">\r\n");
      out.write("              <i class=\"nav-icon fa fa-user\"></i>\r\n");
      out.write("              <p>\r\n");
      out.write("                Profile                \r\n");
      out.write("              </p>\r\n");
      out.write("            </a>            \r\n");
      out.write("          </li>\r\n");
      out.write("          <li class=\"nav-item has-treeview\">\r\n");
      out.write("           <a  href=\"homework.jsp\" id=\"homework\" class=\"nav-link\">\r\n");
      out.write("              <i class=\"nav-icon fa fa-tasks\"></i>\r\n");
      out.write("              <p>\r\n");
      out.write("                Complaint          \r\n");
      out.write("              </p>\r\n");
      out.write("            </a>\r\n");
      out.write("          </li>\r\n");
      out.write("        <!--  <li class=\"nav-item has-treeview\">\r\n");
      out.write("           <a  href=\"listAttendance.jsp\" id=\"attendance\" class=\"nav-link\">\r\n");
      out.write("              <i class=\"nav-icon fa fa-tasks\"></i>\r\n");
      out.write("              <p>\r\n");
      out.write("                Attendance           \r\n");
      out.write("              </p>\r\n");
      out.write("            </a>\r\n");
      out.write("          </li>                                         \r\n");
      out.write("           <li class=\"nav-item has-treeview\">\r\n");
      out.write("           <a  href=\"result.jsp\" id=\"result\" class=\"nav-link\">\r\n");
      out.write("              <i class=\"nav-icon fa fa-tasks\"></i>\r\n");
      out.write("              <p>\r\n");
      out.write("                Result           \r\n");
      out.write("              </p>\r\n");
      out.write("            </a>\r\n");
      out.write("          </li>     -->                                                                                              \r\n");
      out.write("        </ul>\r\n");
      out.write("      </nav>\r\n");
      out.write("      <!-- /.sidebar-menu -->\r\n");
      out.write("    </div>\r\n");
      out.write("    <!-- /.sidebar -->\r\n");
      out.write("  </aside>");
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
