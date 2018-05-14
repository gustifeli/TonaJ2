<%-- 
    Document   : AddProduct
    Created on : 17/08/2017, 19:26:45
    Author     : Julieta
--%>

<!DOCTYPE html>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
    <head>

        <meta charset="utf-8" http-equiv="Content-type" content="text/html">
        <meta name="viewport" content="width=device-width" initial-scale=1.0">
        <link rel="stylesheet" href="Content/bootstrap.min.css">
        <link rel="stylesheet" type="text/css" href="Content/bootstrap.css" >
        <link rel="stylesheet" href="Content/stylegeneral.css">
        <link rel="stylesheet" href="Content/styleAddProducto.css">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css"/>
        <link rel="icon" type="image/png" href="Image/imgsolapa.png" />
        <link rel="shortcut icon" href="Image/imgsolapa.png" type="image/png"/>
        <title>+ - Producto</title>
    </head>
    <body background="Image/prueba.jpg">
        <div id="nav" class="navbar navbar-inverse">
            <div class="container-fluid">
                <div class="navbar-header">
                    <a id="btnMenu" class="navbar-collapse pull-right" data-toggle="collapse" href="#collapse1"><img src="Image/menu_Sandwich.png"></a>
                    <div>
                        <a href="Tona.jsp" id="TONA" class="navbar-brand">TONA</a>
                        <a href="Login.jsp"><img id="img" src="Image/maniqui.png"></a>
                    </div>
                </div>
                <div class="navbar-collapse collapse">
                    <div class="pull-right">
                    </div>
                </div>
                <div id="collapse1" class="txtbtn panel-collapse collapse pull-right">
                    <div id="aMenu">
                        <a class="aTxtColor" href="Galeria.jsp">Galeria</a>
                    </div>
                    <div id="aMenu">
                        <a class="aTxtColor" href="Contacto.jsp">Contacto</a>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-xs-0 col-md-3"></div>
            <div id="cont" class="col-xs-12 col-md-6">
                <form method="post" action="AddProd" enctype="multipart/form-data">
                    <div class="form-group">
                        <label for="titulo" style="font-size: 2em;"><strong>Producto:</strong></label>
                    </div>
                    <div class="form-group">
                        <label for="titulo">Descripcion</label>
                        <textarea class="form-control" name="descripcion" rows="3" placeholder="Descripción"></textarea>
                    </div>
                    <div class="form-group">
                        <label for="titulo">Imagen</label>
                        <div>
                            <table class="table">
                                <tr>
                                    <th style="text-align: left; vertical-align: middle; width: 20%;">
                                        <input type="file" name="logo" accept="image/*">
                                        <select name="idCampana" placeholder="Seleccione la <campaña" class="form-control" required>
                                            <c:forEach var="c" items="${campana}">
                                                <option value="${c.idCampana}"/>
                                                <c:out value="${c.campana}"/>
                                                </option>
                                            </c:forEach>
                                        </select>
                                    </th>
                                </tr>
                            </table>
                            <center><div>
                                    <p><img id="imgMin" src="Image/tona.jpg" class="img-rounded"></p>
                                </div></center>
                        </div>
                    </div>
                    <div class="form-group">
                        <div>
                            <table class="table">
                                <tr>
                                    <th style="text-align: center; vertical-align: middle; width: 50%;">
                                        <p><button type="submit" class="btn btn-ttc" onclick="msj()">Cargar Producto</button></p>
                                    </th>
                                </tr>
                            </table>
                        </div>
                    </div>
                </form>
            </div>
        </div>
        <div>
            <footer class="footer">
                <div>
                    <nav id="nav" class=" navbar-inverse navbar-fixed-bottom">
                        <div id="txtfooter">
                            <p class="text-center credit txtbtn"> - TONA - Santa Eufemia, Cordoba, Argentina</p>
                            <div class="text-center img">
                            </div>
                        </div>
                    </nav>
                </div>
            </footer>
        </div>
        <script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
        <script src="Scripts/bootstrap.min.js"></script>           
    </body>
</html>
