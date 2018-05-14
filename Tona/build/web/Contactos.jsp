<%-- 
    Document   : Contactos
    Created on : 17/08/2017, 19:27:05
    Author     : gusti
--%>

<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8" http-equiv="Content-type" content="text/html">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="Content/stylegeneral.css">
        <link rel="stylesheet" href="Content/stylecontacto.css">
        <link type="text/css" href="Content/bootstrap.css" rel="stylesheet">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css"/>
        <link rel="icon" type="image/png" href="Image/imgsolapa.png" />
        <link rel="shortcut icon" href="Image/imgsolapa.png" type="image/png"/>
        <title>Contacto</title>
    </head>
    <body background="Image/prueba.jpg">
        <!--        <script type="text/javascript">
                    window.onload = function () {
                        alert("El mensaje se envio con exito");
                    };
                </script>-->
        <div id="nav" class="navbar navbar-inverse">
            <div class="container-fluid">
                <div class="navbar-header">
                    <a id="btnMenu" class="navbar-collapse pull-right" data-toggle="collapse" href="#collapse1"><img src="Image/menu_Sandwich.png"></a>
                    <div>
                        <!--                    @Html.ActionLink("TONA", "tona", "Home", new { area = "" }, new { @id = "TONA", @class = "navbar-brand" })-->
                        <a href="Tona.jsp" id="TONA" class="navbar-brand">TONA</a>
                        <a href="Login.jsp"><img id="img" src="Image/maniqui.png"></a>
                    </div>
                </div>
                <div class="navbar-collapse collapse">
                    <div class="pull-right">
                        <!--                        @*<a id="btnMenu"  href="#collapse1"><img src="Image/menu_Sandwich.png"></a>*@-->
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
        <h1 id="contacto">Contacto</h1>
        <div class="container">
            <form method="post" action="Contact">
                  <div class="col-md-6" id="tabla1">
                    <div class="form-group">
                        <br />
                        <label>
                            <span class="txt-label">* Nombre: <input type="text" name="nombre" id="nombre" class="form-control" autofocus /></span>
                        </label><br /><label>
                            <span class="tex-label">* Apellido: <input type="text" name="apellido" id="apellido" class="form-control" /></span>
                        </label>
                        <br />
                        <label>
                            <span class="tex-label">
                                * E-mail:
                                <input type="text" name="email" id="email" class="form-control" />
                            </span>
                        </label>
                        <br />
                        <label>
                            * Telefono:
                            <input type="text" name="telefono" id="telefono" class="form-control" />
                        </label>
                        <br />
                        <label>
                            * Localidad:
                            <input type="text" name="localidad" id="localidad" class="form-control" />
                        </label>
                        <br />
                        <p>* Datos obligatorios</p>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="form-group">
                        <br />
                        <label>
                            <span class="form-group">
                                Mensaje:
                                <textarea class="form-control" name="comentario" rows="7" cols="40" id="comentario"></textarea>
                            </span>
                        </label>
                        <div id="clear">
                            <input name="sumbit" type="submit" onclick="send()" class="button boton" id="sumbit_contacto" value="ENVIAR" />
                            <p class="ocultar">
                                Para comunicarte,completá el formulario, o envianos un mail a la siguiente dirección:
                                <a href="mailto:tonaoficial@hotmail.com" class="linea">tonaoficial@hotmail.com</a>
                            </p>
                        </div>
                    </div>
                </div>
            </form>
        </div>
        <div>
            <footer class="footer">
                <div>
                    <nav id="nav" class=" navbar-inverse navbar-fixed-bottom">
                        <div id="txtfooter">
                            <p class="text-center credit txtbtn"> - TONA - Santa Eufemia, Cordoba, Argentina</p>
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
