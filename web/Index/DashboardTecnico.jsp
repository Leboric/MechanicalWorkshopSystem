<%-- 
    Document   : DashboardTecnico
    Created on : 1/06/2021, 08:33:36 AM
    Author     : camilo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>DashboardTecnico</title>
        <link rel="stylesheet" href="cssPry/estiloDashboard.css">
        <link rel="stylesheet" href="css/all.css">
        <link rel="stylesheet" href="css/bootstrap.css">
    </head>
    <body>
         <%
            
                String id = request.getParameter("ID");
            %>
        <div class="container-fluid p-0 m-0">

            <div class="row p-0 m-0">
                <div class="col columna4 p-0"></div>
            </div>

            <!-- .BARRA -->
            <div class="row p-0 m-0">
                <div class="col p-0">
                    <nav class="navbar navbar-expand-md text-ligt empresa borde p-0" style="height: 63px;">
                        <img src="img/imagen9.png" style="width: 300px" alt="" class="pl-4">
                        <button type="button" class="navbar-toggler  navbar-light" data-toggle="collapse" data-target="#menu">
                            <span class="navbar-toggler-icon"></span>
                        </button>
                        <div class="collapse navbar-collapse justify-content-end pr-3">
                            <ul class="navbar-nav" >
                                <li class="nav-item "><a href="Index.jsp" class="nav-link">  <h2><i class="fas fa-door-open" ></i>Cerrar Sesión</h2></a>
                                </li>
                            </ul>
                        </div>
                    </nav>
                </div>
            </div>

            <div class="row m-0" style="width: 100%">

                <div class="col-lg-2 ">

                    <nav  id="Menu" class="d-md-block collapse pl-2">
                        <div class="row">
                            <div class="col">
                                <h2 style="text-align: center; color: green;">TECNICO</h2>
                                <a href="Tecnico.jsp?id=<%=id%>" class=" justify-content-center d-flex" target="iframe"><img  src="img/escudo user.png" class="img-fluid " style="background-size:cover; width: 35%; " alt=""></a>
                            </div>
                        </div>
                        <br>
                        <div class="navtitulo" style="border-bottom: 1px solid black; width:100%;">
                            <h3><i class="fas fa-archive p-2"></i>INVENTARIOS</h3>
                        </div>

                        <ul class="navbar-nav">		
                            <li class="nav-item"><a  href="../Inventario/Listausuario.jsp"target="iframe" class="nav-link"><i class="far fa-eye pr-2"></i>Verificar existencias</a></li>			
                        </ul>
                        <br><br>
                        <div class="navtitulo" style="border-bottom: 1px solid black; width: 100%;">
                            <h3><i class="fas fa-concierge-bell p-2"></i>SERVICIOS</h3>
                        </div>

                        <ul class="navbar-nav">
                            <li class="nav-item"><a href="../Servicios/servi1.jsp" target="iframe" class="nav-link"><i class="fas fa-question-circle pr-2"></i>Consultar Servicio</a></li>
                        </ul>
                        <br><br>
                        <div class="navtitulo" style="border-bottom: 1px solid black; width: 100%;">
                            <h3><i class="far fa-calendar-alt p-2"></i>RESERVAS</h3>
                        </div>

                        <ul class="navbar-nav">
                            <li class="nav-item"><a href="../Reservas/calendarioTecnico.jsp" target="iframe" class="nav-link"><i class="fas fa-book-open pr-2"></i>Consultar reserva</a></li>
                        </ul><br><br><br>		

                    </nav>


                </div>

                <div class="col-lg-10 p-0" style="height: 800px">
                    <iframe src="Tecnico.jsp?id=<%=id%>" frameborder="0" name="iframe" class="p-0" style="width: 100%;height: 100%"></iframe>
                </div>
            </div>








            <div class="row p-0 m-0">
                <div class="col columna4 p-0 text-center"><h6 class="mt-1" style="color:white">© Copyright 2021 | autosmotoring.com | Todos los derechos reservados</h6></div>
            </div>

        </div>





        <script type="text/javascript" src="js/jquery-3.5.1.slim.min.js"></script>	
        <script type="text/javascript" src="js/bootstrap.bundle.min.js"></script>
        <script type="text/javascript" src="js/popper.min.js"></script>
    </body>
</html>
