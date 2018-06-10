package org.apache.jsp.Content;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class PRUEBA_jsp extends org.apache.jasper.runtime.HttpJspBase
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

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta charset=\"utf-8\" http-equiv=\"Content-type\" content=\"text/html\">\n");
      out.write("        <meta name=\"viewport\" content=\"width=device-width\" initial-scale=1.0\">\n");
      out.write("        <link rel=\"stylesheet\" href=\"https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/css/bootstrap.min.css\" integrity=\"sha384-9gVQ4dYFwwWSjIDZnLEWnxCjeSWFphJiwGPXr1jddIhOegiu1FwO5qRGvFXOdJZ4\" crossorigin=\"anonymous\">\n");
      out.write("        <link rel=\"stylesheet\" href=\"Content/stylegeneral.css\">\n");
      out.write("        <link rel=\"stylesheet\" href=\"Content/stylegeneral.css\">\n");
      out.write("        <title>JSP Page</title>\n");
      out.write("        <style>\n");
      out.write("            * {\n");
      out.write("                margin:auto;\n");
      out.write("                padding:auto;\n");
      out.write("                color:#fff;\n");
      out.write("                font-family:Arial;\n");
      out.write("            }\n");
      out.write("\n");
      out.write("            div#imagen {\n");
      out.write("                width: 300px;\n");
      out.write("                height: 400px;\n");
      out.write("                background-size: cover;/*sólo para ejemplo*/\n");
      out.write("                background-image: url(\"../Image/primav.JPG\");\n");
      out.write("                margin: 0px;\n");
      out.write("                display: inline-block;\n");
      out.write("            }\n");
      out.write("            div#imagen1 {\n");
      out.write("                width: 300px;\n");
      out.write("                height: 400px;\n");
      out.write("                background-size: cover;/*sólo para ejemplo*/\n");
      out.write("                background-image: url(\"../Image/invierno.JPG\");\n");
      out.write("                margin: 0px;\n");
      out.write("                display: inline-block;\n");
      out.write("            }\n");
      out.write("\n");
      out.write("            div#info {\n");
      out.write("                position:absolute;\n");
      out.write("                overflow:hidden;\n");
      out.write("                width: 300px;\n");
      out.write("                height: 400px;\n");
      out.write("                background-color: rgba(31, 31, 31, 0.9);\n");
      out.write("                opacity:0;\n");
      out.write("                transition: opacity 0.3s;\n");
      out.write("            }\n");
      out.write("            div#info1 {\n");
      out.write("                position:absolute;\n");
      out.write("                overflow:hidden;\n");
      out.write("                width: 300px;\n");
      out.write("                height: 400px;\n");
      out.write("                background-color: rgba(31, 31, 31, 0.9);\n");
      out.write("                opacity:0;\n");
      out.write("                transition: opacity 0.3s;\n");
      out.write("            }\n");
      out.write("\n");
      out.write("            div#imagen:hover div#info {\n");
      out.write("                opacity:1;\n");
      out.write("            }\n");
      out.write("            div#imagen1:hover div#info1 { opacity: 1;}\n");
      out.write("\n");
      out.write("            p#headline {\n");
      out.write("                position: absolute;\n");
      out.write("                font-size: 1.5rem;\n");
      out.write("                margin-left: -75px;\n");
      out.write("                margin-top: 15px;\n");
      out.write("                transition: margin-left 0.3s;\n");
      out.write("            }\n");
      out.write("            p#headline1 {\n");
      out.write("                position: absolute;\n");
      out.write("                font-size: 1.5rem;\n");
      out.write("                margin-left: -75px;\n");
      out.write("                margin-top: 15px;\n");
      out.write("                transition: margin-left 0.3s;\n");
      out.write("            }\n");
      out.write("\n");
      out.write("            div#imagen:hover p#headline {\n");
      out.write("                margin-left: 115px;\n");
      out.write("            }\n");
      out.write("            div#imagen1:hover p#headline1 {\n");
      out.write("                margin-left: 115px;\n");
      out.write("            }\n");
      out.write("\n");
      out.write("\n");
      out.write("            p#descripcion {\n");
      out.write("                font-size: 1rem;\n");
      out.write("                text-align: center;\n");
      out.write("                margin-top: 200px;\n");
      out.write("                transition: margin-top 0.4s;\n");
      out.write("            }\n");
      out.write("            p#descripcion1 {\n");
      out.write("                font-size: 1rem;\n");
      out.write("                text-align: center;\n");
      out.write("                margin-top: 200px;\n");
      out.write("                transition: margin-top 0.4s;\n");
      out.write("            }\n");
      out.write("\n");
      out.write("            div#imagen:hover p#descripcion {\n");
      out.write("                margin-top: 75px;\n");
      out.write("            }\n");
      out.write("            div#imagen1:hover p#descripcion1 {\n");
      out.write("                margin-top: 75px;\n");
      out.write("            }\n");
      out.write("        </style>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <nav id='nav' class=\"navbar navbar-dark\">\n");
      out.write("            <a href=\"Tona.jsp\" id=\"TONA\" class=\"navbar-brand\">TONA</a>\n");
      out.write("            <a href=\"Login.jsp\" class=\"navbar-brand\"><img id=\"img\" src=\"../Image/maniqui.png\"></a>\n");
      out.write("            <button class=\"navbar-toggler\" type=\"button\" data-toggle=\"collapse\" data-target=\"#navbarNav\" aria-controls=\"navbarNav\" aria-expanded=\"false\" aria-label=\"Toggle navigation\">\n");
      out.write("                <span class=\"navbar-toggler-icon\"></span>\n");
      out.write("            </button>\n");
      out.write("            <div class=\"collapse navbar-collapse\" id=\"navbarNav\">\n");
      out.write("                <div class=\" navbar justify-content-end\">\n");
      out.write("                    <ul class=\"navbar-nav\">\n");
      out.write("                        <li class=\"nav-item active\">\n");
      out.write("                            <a class=\"aTxtColor\" href=\"Galeria.jsp\">Galeria</a>\n");
      out.write("                        </li>\n");
      out.write("                        <li class=\"nav-item\">\n");
      out.write("                            <a class=\"aTxtColor\" href=\"Contactos.jsp\">Contacto</a>\n");
      out.write("                        </li>\n");
      out.write("                    </ul>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("        </nav>\n");
      out.write("    <center><div class=\"container-fluid\">\n");
      out.write("\n");
      out.write("            <div id=\"imagen\">\n");
      out.write("                <div id=\"info\">\n");
      out.write("                    <p id=\"headline\">Título</p>\n");
      out.write("                    <p id=\"descripcion\">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sapiente voluptates.</p>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("            <div id=\"imagen1\">\n");
      out.write("                <div id=\"info1\">\n");
      out.write("                    <p id=\"headline1\">Título</p>\n");
      out.write("                    <p id=\"descripcion1\">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sapiente voluptates.</p>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("\n");
      out.write("        </div></center>\n");
      out.write("    <footer class=\"footer\">\n");
      out.write("            <nav id=\"nav\" class=\" navbar-inverse fixed-bottom\">\n");
      out.write("                <div id=\"txtfooter\">\n");
      out.write("                    <p class=\"text-center credit txtbtn\">- TONA - Santa Eufemia, Cordoba, Argentina</p>\n");
      out.write("                    <div class=\"text-center img\">\n");
      out.write("                        <a href=\"https://www.instagram.com/t.o.n.aa/?hl=es\"> <img src=\"Image/Instagram.png\"></a>\n");
      out.write("                        <a href=\"https://www.facebook.com/TONAAOFICIAL/?pnref=story\"> <img src=\"Image/facebook.png\"></a>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("            </nav>\n");
      out.write("        </footer>\n");
      out.write("        <script src=\"https://code.jquery.com/jquery-3.3.1.slim.min.js\" integrity=\"sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo\" crossorigin=\"anonymous\"></script>\n");
      out.write("        <script src=\"https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.0/umd/popper.min.js\" integrity=\"sha384-cs/chFZiN24E4KMATLdqdvsezGxaGsi4hLGOzlXwp5UZB1LY//20VyM2taTB4QvJ\" crossorigin=\"anonymous\"></script>\n");
      out.write("        <script src=\"https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/js/bootstrap.min.js\" integrity=\"sha384-uefMccjFJAIv6A+rW+L4AHf99KvxDjWSu1z9VI8SKNVmz4sk7buKt/6v9KI65qnm\" crossorigin=\"anonymous\"></script>\n");
      out.write("</body>\n");
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
