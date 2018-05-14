<%-- 
    Document   : Galeriaverano
    Created on : 17/08/2017, 19:31:05
    Author     : Julieta
--%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8" http-equiv="Content-type" content="text/html">
        <meta name="viewport" content="width=device-width" initial-scale=1.0">
        <link rel="stylesheet" href="Content/stylegeneral.css">
        <link rel="stylesheet" href="Content/stylegalerias.css">
        <link type="text/css" href="Content/bootstrap.css" rel="stylesheet">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css"/>
        <link rel="icon" type="image/png" href="Image/imgsolapa.png" />
        <link rel="shortcut icon" href="Image/imgsolapa.png" type="image/png"/>
        <title>Galería</title>
    </head>
    <body>
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
                        <a class="aTxtColor" href="Contactos.jsp">Contacto</a>
                    </div>
                </div>
            </div>
        </div>
        <h1 id="encabezado">TEMPORADA PRIMAVERA-VERANO</h1>
        <div class="container">
            <center><span>Ordenar por:</span>
                <select class="sort-by">
                    <option value="price-ascending">Menor a mayor</option>
                    <option value="price-descending">Mayor a menor</option>
                    <option value="alpha-ascending">A-Z</option>
                    <option value="alpha-descenging">Z-A</option>
                    <option value="created-descending">Más nuevo al más viejo</option>
                    <option value="created-ascending">Más viejo al más nuevo</option>
                </select></center>
            <div class="col-md-3 col-md-9">
                <h2>Talles</h2>
                <div class="filters">
                    <button type="button" class="size-filter p-half-all-xs" onclick="LS.urlAddParam('Talle', 'S');">S</button>
                    <button type="button" class="size-filter p-half-all-xs" onclick="LS.urlAddParam('Talle', 'M');">M</button>
                    <button type="button" class="size-filter p-half-all-xs" onclick="LS.urlAddParam('Talle', 'L');">L</button>
                    <button type="button" class="size-filter p-half-all-xs" onclick="LS.urlAddParam('Talle', 'XL');">XL</button>
                </div>
            </div>
        </div>
        <div>
            <div class="grid-container">
                <c:forEach items="${producto}" var="p">
                    <div class="polaroid2">
                        <img style="width: 100%; height: 500px" src="ObtenerImagenGaleriaPrimaVerano?cod=${p.idproducto}" alt="Imagen Producto">
                        <div class="container2">
                            <p><c:out value="${p.descripcion}"/></p>
                        </div>
                    </div>
                </c:forEach>
            </div>
        </div>
        <div>
            <footer class="footer">
                <div>
                    <nav id="nav" class=" navbar-inverse navbar-fixed-bottom">
                        <div id="txtfooter">
                            <p class="text-center credit txtbtn">- TONA - Santa Eufemia, Cordoba, Argentina</p>
                            <div class="text-center img">
                                <a href="https://www.instagram.com/t.o.n.aa/?hl=es"> <img src="Image/Instagram.png"></a>
                                <a href="https://www.facebook.com/TONAAOFICIAL/?pnref=story"> <img src="Image/facebook.png"></a>
                            </div>
                        </div>
                    </nav>
                </div>
            </footer>
        </div>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
        <script src="Scripts/bootstrap.min.js"></script>
    </body>
</html>