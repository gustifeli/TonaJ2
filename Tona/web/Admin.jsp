<%-- 
    Document   : Admin
    Created on : 17/08/2017, 19:29:55
    Author     : Julieta
--%>

<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8" http-equiv="Content-type" content="text/html">
        <meta name="viewport" content="width=device-width" initial-scale=1.0">
        <link rel="stylesheet" href="Content/stylegeneral.css">
        <link rel="stylesheet" href="Content/styleAddProducto.css">
        <link type="text/css" href="Content/bootstrap.css" rel="stylesheet">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css"/>
        <link rel="icon" type="image/png" href="Image/imgsolapa.png" />
        <link rel="shortcut icon" href="Image/imgsolapa.png" type="image/png"/>
        <script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
        <script src='https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js'></script>
        <script src="Scripts/bootstrap.min.js"></script>
        <title>All Products</title>
    </head>
    <body background="Image/prueba.jpg">

<!--        <script>
            $("#btnEliminar").click(function(){
            swal({
            title:"confirmation",
                    text: "Esta Seguro",
                    icon: "warning",
                    buttons:true,
                    dangerMode: true,
            })
                    .then((delete) => {
                    if (delete){
                    function(){
                    var id = document.getElementById("btnEliminar").value;
                    window.location.href = 'EliminarProducto?cod=' + id;
                    }
                    swal('Perfecto! El Producto se elimino correctamente!', {
                    icon: "success",
                            )};
                    } else{
                    swal('El producto no se eliminó!')
                    }
                    });
                    });
        </script>-->


        <nav id="nav" class="navbar navbar-inverse">
            <div class="container-fluid">
                <div class="navbar-header">
                    <a id="btnMenu" class="navbar-collapse pull-right" data-toggle="collapse" href="#collapse1"><img src="Image/menu_Sandwich.png"></a>
                    <a href="Tona.jsp" id="TONA" class="navbar-brand">TONA</a>
                    <a href="Login.jsp"><img id="img" src="Image/maniqui.png"></a>
                </div>
                <div class="navbar-collapse" id="myNavbar">
                    <ul class="nav navbar-nav navbar-right">
                        <li id="drop" class="dropdown">
                            <a class="dropdown-toggle" data-toggle="dropdown"><b id="txt" href="#"><img src="Image/ic_user.png"></b></a>
                            <ul class="dropdown-menu">
                                <li>
                                    <a href="Logout" method="get"  > Cerrar sesión</a>
                                </li>
                            </ul>

                        </li>
                    </ul>
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
        </nav>
        <div class="contenedor">
            <h1 id="productos"> Productos<a href="obtenerCampana" class="btn btn-default"><span class="glyphicon glyphicon-plus-sign"></span> Producto</a></h1>
            <div class="panel-body">
                <table class="table table-responsive table-hover">
                    <thead>
                        <tr>
                            <th hidden="true" scope="col">Cod.</th>
                            <th class="rowWidth" scope="col">Imagen</th>
                            <th scope="col">Descripción</th>
                            <th hidden="true" scope="col">CodCamp</th>
                            <th scope="col">Campaña</th>
                            <th class="rowWidth" scope="col"></th>
                            <th class="rowWidth" scope="col"></th>
                        </tr>
                    </thead>
                    <tbody>
                        <c:forEach items="${producto}" var="p">
                            <tr>
                                <td hidden="true"><c:out value="${p.idproducto}"/></td>
                                <td><img style="width: 70px" src="ObtenerImagen?cod=${p.idproducto}" alt="imagenProducto"></td>
                                <td><c:out value="${p.descripcion}"/></td>
                                <td hidden="true"><c:out value="${p.idCampana}"/></td>
                                <td><c:out value="${p.campana}"/></td>
                                <td><a role="button" class="btn btn-primary" type="button" href="BuscarProductoCod?cod=${p.idproducto}">Editar</a></td>
                                <td><a role="button" id="btnEliminar" class="btn btn-danger" type="button" href="EliminarProducto?cod=${p.idproducto}">Eliminar</a></td>

                                <!--START TEST-->
                                <!--<td><a role="button" id="btnEliminar" class="btn btn-danger" value="${p.idproducto}" type="button">Eliminar</a></td>-->
                                <!--END TEST-->
                            </tr>
                        </c:forEach>
                    </tbody>
                </table>
            </div>
        </div>
        <div>
            <footer class="footer">
                <div>
                    <nav id="nav" class=" navbar-inverse navbar-fixed-bottom">
                        <div id="txtfooter">
                            <p class="text-center credit txtbtn">- TONA - Santa Eufemia, Cordoba, Argentina</p>
                            <div class="text-center img"> 
                            </div>
                        </div>
                    </nav>
                </div>
            </footer>
        </div>
    </body>
</html>
