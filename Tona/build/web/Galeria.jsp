<%-- 
    Document   : Galeria
    Created on : 17/08/2017, 19:28:02
    Author     : gusti
--%>

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
        <h1 id="encabezado">GALERÍA</h1>
        <div class="container">
            <center><div class="row">
                    <div class="polaroid">
                        <a href="ObtenerProductoInvierno">
                            <img class="imgG" src="Image/invierno.JPG" style="width: 100%"></a>
                        <div class="caption">
                            <p>O&I</p>
                        </div>    
                    </div>

                    <div class="polaroid">
                        <a href="ObtenerProductoPrimaVerano">
                            <img src="Image/primav.JPG" style="width: 100%"></a>
                        <div class="caption">
                            <p>P&V</p>
                        </div>
                    </div>
                </div></center>
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
