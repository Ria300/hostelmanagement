package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class registration_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("\n");
      out.write("<html>\n");
      out.write("    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\n");
      out.write("        <link rel=\"stylesheet\" href=\"https://www.w3schools.com/w3css/4/w3.css\">\n");
      out.write("        <link rel=\"stylesheet\" href=\"https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css\">\n");
      out.write("        <script src=\"https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js\"></script>\n");
      out.write("        <script src=\"https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js\"></script>\n");
      out.write("        <script src=\"https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js\"></script>\n");
      out.write("        <link rel=\"stylesheet\" href=\"https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css\">\n");
      out.write("        <style>\n");
      out.write("            * {\n");
      out.write("                box-sizing: border-box;\n");
      out.write("            }\n");
      out.write("            .header {\n");
      out.write("                padding: 10px;\n");
      out.write("                text-align: center;\n");
      out.write("                background: #1abc9c;\n");
      out.write("                color: white;\n");
      out.write("                width: 100%;\n");
      out.write("\n");
      out.write("            }\n");
      out.write("            .footer {\n");
      out.write("                padding:4px;\n");
      out.write("                left: 0;\n");
      out.write("                bottom: 0;\n");
      out.write("                width: 100%;\n");
      out.write("                background-color:#1abc9c;;\n");
      out.write("                color: white;\n");
      out.write("                text-align: center;\n");
      out.write("            }\n");
      out.write("            .header h1 {\n");
      out.write("                font-size: 40px;\n");
      out.write("            }\n");
      out.write("\n");
      out.write("            .input-container {\n");
      out.write("                display: -ms-flexbox; /* IE10 */\n");
      out.write("                display: flex;\n");
      out.write("                width: 100%;\n");
      out.write("                margin-bottom: 15px;\n");
      out.write("            }\n");
      out.write("\n");
      out.write("            .icon {\n");
      out.write("                padding: 10px;\n");
      out.write("                background: dodgerblue;\n");
      out.write("                color: white;\n");
      out.write("                min-width: 50px;\n");
      out.write("                text-align: center;\n");
      out.write("            }\n");
      out.write("\n");
      out.write("            .input-field {\n");
      out.write("                width: 100%;\n");
      out.write("                padding: 10px;\n");
      out.write("                outline: none;\n");
      out.write("            }\n");
      out.write("\n");
      out.write("            .input-field:focus {\n");
      out.write("                border: 2px solid dodgerblue;\n");
      out.write("            }\n");
      out.write("\n");
      out.write("            /* Set a style for the submit button */\n");
      out.write("            .btn {\n");
      out.write("                background-color: dodgerblue;\n");
      out.write("                color: white;\n");
      out.write("                padding: 15px 20px;\n");
      out.write("                border: none;\n");
      out.write("                cursor: pointer;\n");
      out.write("                width: 100%;\n");
      out.write("                opacity: 0.9;\n");
      out.write("            }\n");
      out.write("\n");
      out.write("            .btn:hover {\n");
      out.write("                opacity: 1;\n");
      out.write("            }\n");
      out.write("            /* Create two equal columns that floats next to each other */\n");
      out.write("            .column {\n");
      out.write("                float: left;\n");
      out.write("                width: 50%;\n");
      out.write("                padding: 10px;\n");
      out.write("                height: 700px; /* Should be removed. Only for demonstration */\n");
      out.write("            }\n");
      out.write("\n");
      out.write("            /* Clear floats after the columns */\n");
      out.write("            .row:after {\n");
      out.write("                content: \"\";\n");
      out.write("                display: table;\n");
      out.write("                clear: both;\n");
      out.write("            }\n");
      out.write("            .mySlides {\n");
      out.write("                display:none;\n");
      out.write("                height:680px;\n");
      out.write("            }\n");
      out.write("        </style>\n");
      out.write("    </head>\n");
      out.write("<body>\n");
      out.write("\t <body>\n");
      out.write("\n");
      out.write("        <div class=\"header\">\n");
      out.write("            <h1>ADD NEW STUDENTS</h1>\n");
      out.write("\n");
      out.write("        </div>\n");
      out.write("        <div class=\"row\">\n");
      out.write("            <div class=\"column\" style=\"background-color:#000000;\">\n");
      out.write("                <div class=\"w3-content w3-display-container\">\n");
      out.write("                    <img class=\"mySlides\" src=\"cf.jpg\" style=\"width:100%\">\n");
      out.write("                    <img class=\"mySlides\" src=\"cc.jpg\" style=\"width:100%\">\n");
      out.write("                    <img class=\"mySlides\" src=\"a1.jpg\" style=\"width:100%\">\n");
      out.write("                    <img class=\"mySlides\" src=\"a2.jpg\" style=\"width:100%\">\n");
      out.write("\n");
      out.write("                    <button class=\"w3-button w3-black w3-display-left\" onclick=\"plusDivs(-1)\">&#10094;</button>\n");
      out.write("                    <button class=\"w3-button w3-black w3-display-right\" onclick=\"plusDivs(1)\">&#10095;</button>\n");
      out.write("                </div>\n");
      out.write("                <script>\n");
      out.write("                    var slideIndex = 1;\n");
      out.write("                    showDivs(slideIndex);\n");
      out.write("\n");
      out.write("                    function plusDivs(n) {\n");
      out.write("                        showDivs(slideIndex += n);\n");
      out.write("                    }\n");
      out.write("\n");
      out.write("                    function showDivs(n) {\n");
      out.write("                        var i;\n");
      out.write("                        var x = document.getElementsByClassName(\"mySlides\");\n");
      out.write("                        if (n > x.length) {\n");
      out.write("                            slideIndex = 1\n");
      out.write("                        }\n");
      out.write("                        if (n < 1) {\n");
      out.write("                            slideIndex = x.length\n");
      out.write("                        }\n");
      out.write("                        for (i = 0; i < x.length; i++) {\n");
      out.write("                            x[i].style.display = \"none\";\n");
      out.write("                        }\n");
      out.write("                        x[slideIndex - 1].style.display = \"block\";\n");
      out.write("                    }\n");
      out.write("                </script>\n");
      out.write("\n");
      out.write("            </div>\n");
      out.write("            <div class=\"column\" style=\"background-color:#000000;\">\n");
      out.write("               <form action=\"RegistrationController\" method=\"post\" style=\"max-width:500px;margin:auto\">\n");
      out.write("                    <center><h2 style=\"color:white;\">ADD STUDENTS</h2></center>\n");
      out.write("                    <br>\n");
      out.write("                    <div class=\"input-container\">\n");
      out.write("                        <i class=\"fa fa-user icon\"></i>\n");
      out.write("                        <input class=\"input-field\" type=\"text\" placeholder=\"Firstname\" name=\"fname\">\n");
      out.write("                    </div>\n");
      out.write("                    <br>\n");
      out.write("                    <div class=\"input-container\">\n");
      out.write("                        <i class=\"fa fa-user icon\"></i>\n");
      out.write("                        <input class=\"input-field\" type=\"text\" placeholder=\"Lastname\" name=\"lname\">\n");
      out.write("                    </div>\n");
      out.write("                    <br>\n");
      out.write("\n");
      out.write("                    <div class=\"input-container\">\n");
      out.write("                        <i class=\"fa fa-user icon\"></i>\n");
      out.write("                        <input class=\"input-field\" type=\"text\" placeholder=\"Place\" name=\"place\">\n");
      out.write("                    </div>\n");
      out.write("                    <br>\n");
      out.write("                    <div class=\"input-container\">\n");
      out.write("                        <i class=\"fa fa-user icon\"></i>\n");
      out.write("                        <input class=\"input-field\" type=\"text\" placeholder=\"Category\" name=\"cgory\">\n");
      out.write("                    </div>\n");
      out.write("                    <br>\n");
      out.write("                    <div class=\"input-container\">\n");
      out.write("                        <i class=\"fa fa-envelope icon\"></i>\n");
      out.write("                        <input class=\"input-field\" type=\"text\" placeholder=\"Email\" name=\"email\">\n");
      out.write("                    </div>\n");
      out.write("                    <br>\n");
      out.write("                    <div class=\"input-container\">\n");
      out.write("                        <i class=\"fa fa-key icon\"></i>\n");
      out.write("                        <input class=\"input-field\" type=\"text\" placeholder=\"Address\" name=\"address\">\n");
      out.write("                    </div>\n");
      out.write("                    <button type=\"submit\" class=\"btn\">ADD</button>\n");
      out.write("                </form>\n");
      out.write("\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("\n");
      out.write("        <div class=\"footer\">\n");
      out.write("\n");
      out.write("            <br>\n");
      out.write("            <font size=\"3\" color=\"white\"> \n");
      out.write("            <p>All trademarks are properties of their respective owners.©2017-Smart Travel™ Media Pvt Ltd.All rights reserved.</p>\n");
      out.write("            </font>\n");
      out.write("        </div>\n");
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
