
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Dashboard</title>
        <link rel="stylesheet" href="cssPry/estiloDashboard.css">
        <link rel="stylesheet" href="css/all.css">
        <link rel="stylesheet" href="css/bootstrap.css">
    </head>
    <body>
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
                                <li class="nav-item "><a href="Index.jsp" class="nav-link">  <h2><i class="fas fa-door-open" ></i>Cerrar Session</h2></a>
                                </li>
                            </ul>
                        </div>
                    </nav>
                </div>
            </div>
            <%
            
                String id = request.getParameter("ID");
            %>
            <div class="row m-0 " style="width: 100%;">

                <div class="col-lg-2 ">

                    <nav  id="Menu" class="d-md-block collapse pl-2" >
                        <div class="row">
                            <div class="col">
                                <h2 style="text-align: center; color: green;">ADMINISTRADOR</h2>
                                <a href="Admin.jsp?id=<%=id%>" class=" justify-content-center d-flex" target="iframe"><img  src="img/escudo user.png" class="img-fluid " style="background-size:cover; width: 35%; " alt=""></a>
                            </div>
                        </div>
                        <br>
                        <div class="accordion" id="accordionExample">
                            <div class="card">
                                <div class="card-header" id="headingOne">
                                    <h2 class="mb-0">
                                        <button class="btn btn-link btn-block text-left collapsed" type="button" data-toggle="collapse" data-target="#collapseOne" aria-expanded="false" aria-controls="collapseOne">
                                            <h3><i class="fas fa-archive p-2"></i>INVENTARIOS</h3>
                                        </button>
                                    </h2>
                                </div>

                                <div id="collapseOne" class="collapse" aria-labelledby="headingOne" data-parent="#accordionExample">
                                    <div class="card-body">
                                        <ul class="navbar-nav">
                                            <a href="../Inventario/AlmacenarMercancia.jsp"target="iframe" class=" row mb-2">
                                                    <div class="col-1 text-center">
                                                        <i class="fas fa-box-open pr-2"></i>
                                                    </div>
                                                    <div class="col">
                                                        Almacenar Mercancia
                                                    </div>
                                            </a>
                                            <a href="../Inventario/solicitarMercancia.jsp"target="iframe" class="row mb-2">
                                                    <div class="col-1 text-center">
                                                        <i class="fas fa-phone-square-alt pr-2"></i>
                                                    </div>
                                                    <div class="col">
                                                        Solicitar Mercancia
                                                    </div>
                                            </a>
                                            <a href="../Inventario/Listausuario.jsp"target="iframe" class="row mb-2">
                                                    <div class="col-1 text-center">
                                                        <i class="far fa-eye pr-2"></i>
                                                    </div>
                                                    <div class="col">
                                                        Verificar existencias
                                                    </div>
                                            </a>
                                            <a href="../Inventario/proveedores.jsp"target="iframe" class=" row mb-2">
                                                    <div class="col-1 text-center">
                                                        <i class="fas fa-address-book pr-2"></i>
                                                    </div>
                                                    <div class="col">
                                                        Proveedores
                                                    </div>
                                            </a>
                                            
                                            <a href="../Inventario/graficasIn.jsp"target="iframe" class=" row mb-2">
                                                    <div class="col-1 text-center">
                                                        <i class="fas fa-chart-line pr-2"></i>
                                                    </div>
                                                    <div class="col">
                                                        Estadisticas
                                                    </div>
                                            </a>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="card">
                                <div class="card-header" id="headingTwo">
                                    <h2 class="mb-0">
                                        <button class="btn btn-link btn-block text-left collapsed" type="button" data-toggle="collapse" data-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                                            <h3><i class="fas fa-concierge-bell p-2"></i>SERVICIOS</h3>
                                        </button>
                                    </h2>
                                </div>
                                <div id="collapseTwo" class="collapse" aria-labelledby="headingTwo" data-parent="#accordionExample">
                                    <div class="card-body">
                                        <ul class="navbar-nav">
                                            <a href="../Servicios/servi2.jsp"  target="iframe" class="row mb-2">
                                                <div class="col-1 text-center">
                                                    <i class="fas fa-plus pr-2"></i>
                                                </div>
                                                <div class="col">
                                                    Registrar Servicios
                                                </div>
                                            </a>
                                            <a href="../Servicios/servi1.jsp" target="iframe" class="row">
                                                <div class="col-1 text-center">
                                                    <i class="fas fa-question-circle pr-2"></i>
                                                </div>
                                                <div class="col">
                                                    Consultar Servicio
                                                </div>
                                            </a>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="card">
                                <div class="card-header" id="headingThree">
                                    <h2 class="mb-0">
                                        <button class="btn btn-link btn-block text-left collapsed" type="button" data-toggle="collapse" data-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                                            <h3><i class="far fa-calendar-alt p-2"></i>RESERVAS</h3>
                                        </button>
                                    </h2>
                                </div>
                                <div id="collapseThree" class="collapse" aria-labelledby="headingThree" data-parent="#accordionExample">
                                    <div class="card-body">
                                        <ul class="navbar-nav">
                                            <a href="../Reservas/unouno.jsp?id=<%=id%>" target="iframe" class=" row mb-2">
                                                    <div class="col-1 text-center">
                                                        <i class="fas fa-file-medical"></i>
                                                    </div>
                                                    <div class="col">
                                                        Registrar Reserva
                                                    </div>
                                            </a>
                                            <a href="../Reservas/calendario.jsp" target="iframe" class="row mb-2">
                                                    <div class="col-1 text-center">
                                                        <i class="fas fa-book-open"></i>
                                                    </div>
                                                    <div class="col">
                                                        Consultar Reserva
                                                    </div>
                                            </a>
                                            <a href="../Reservas/graficasReserva.jsp" target="iframe" class="row mb-2">
                                                    <div class="col-1 text-center">
                                                        <i class="fas fa-chart-line"></i>
                                                    </div>
                                                    <div class="col">
                                                        Estadisticas
                                                    </div>
                                            </a>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            
                            <div class="card">
                                <div class="card-header" id="headingThree">
                                    <h2 class="mb-0">
                                        <button class="btn btn-link btn-block text-left collapsed" type="button" data-toggle="collapse" data-target="#collapse6" aria-expanded="false" aria-controls="collapse6">
                                            <h3><i class="fas fa-users p-2"></i>CLIENTES</h3>
                                        </button>
                                    </h2>
                                </div>
                                <div id="collapse6" class="collapse" aria-labelledby="headingThree" data-parent="#accordionExample">
                                    <div class="card-body">
                                        <ul class="navbar-nav">
                                            <a href="../Usuario/listarCliente.jsp" target="iframe" class=" row mb-2">
                                                    <div class="col-1 text-center">
                                                        <i class="fas fa-file-medical"></i>
                                                    </div>
                                                    <div class="col">
                                                        Consultar Cliente
                                                    </div>
                                            </a>
                                        </ul>
                                    </div>
                                </div>
                            </div>

                            <div class="card">
                                <div class="card-header" id="headingThree">
                                    <h2 class="mb-0">
                                        <button class="btn btn-link btn-block text-left collapsed" type="button" data-toggle="collapse" data-target="#collapse4" aria-expanded="false" aria-controls="collapseThree">
                                            <h3><i class="fas fa-users-cog p-2"></i>TECNICOS</h3>
                                        </button>
                                    </h2>
                                </div>
                                <div id="collapse4" class="collapse" aria-labelledby="headingThree" data-parent="#accordionExample">
                                    <div class="card-body">
                                        <ul class="navbar-nav">
                                            <a href="../Usuario/formularioRegistrarTecnico.jsp" target="iframe" class=" row mb-2">
                                                    <div class="col-1 text-center">
                                                        <i class="fas fa-file-medical"></i>
                                                    </div>
                                                    <div class="col">
                                                        Registrar Tecnico
                                                    </div>
                                            </a>
                                            <a href="../Usuario/listarTecnico.jsp" target="iframe" class="row">
                                                    <div class="col-1 text-center">
                                                        <i class="fas fa-book-open"></i>
                                                    </div>
                                                    <div class="col">
                                                        Consultar Tecnico
                                                    </div>
                                            </a>
                                        </ul>
                                    </div>
                                </div>
                            </div>

                            <div class="card">
                                <div class="card-header" id="headingThree">
                                    <h2 class="mb-0">
                                        <button class="btn btn-link btn-block text-left collapsed" type="button" data-toggle="collapse" data-target="#collapse5" aria-expanded="false" aria-controls="collapseThree">
                                            <h3><i class="fas fa-headphones-alt  p-2"></i>SOPORTE</h3>
                                        </button>
                                    </h2>
                                </div>
                                <div id="collapse5" class="collapse" aria-labelledby="headingThree" data-parent="#accordionExample">
                                    <div class="card-body">
                                        <ul class="navbar-nav">
                                            <a href="../Soporte/tablaPeticion.jsp" target="iframe" class=" row mb-2">
                                                    <div class="col-1 text-center">
                                                        <i class="fas fa-file-medical"></i>
                                                    </div>
                                                    <div class="col">
                                                        Peticiones
                                                    </div>
                                            </a>
                                            <a href="../Soporte/tablaQueja.jsp" target="iframe" class=" row mb-2">
                                                    <div class="col-1 text-center">
                                                        <i class="fas fa-file-medical"></i>
                                                    </div>
                                                    <div class="col">
                                                        Quejas
                                                    </div>
                                            </a>
                                            <a href="../Soporte/tablaReclamo.jsp" target="iframe" class=" row mb-2">
                                                    <div class="col-1 text-center">
                                                        <i class="fas fa-file-medical"></i>
                                                    </div>
                                                    <div class="col">
                                                        Reclamos
                                                    </div>
                                            </a>
                                            <a href="../Soporte/tablaSugerencia.jsp" target="iframe" class=" row mb-2">
                                                    <div class="col-1 text-center">
                                                        <i class="fas fa-file-medical"></i>
                                                    </div>
                                                    <div class="col">
                                                        Sugerencias
                                                    </div>
                                            </a>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                        
                        

                    </nav>


                </div>
                            
                
                            
<!--                            <li class="nav-item">
                                <a class="nav-link collapsed" href="#" data-toggle="collapse2" data-target="#collapse2"
                                    aria-expanded="true" aria-controls="collapse2">
                                    <i class="fas fa-fw fa-cog"></i>
                                    <span>Components</span>
                                </a>
                                <div id="collapse2" class="collapse2" aria-labelledby="headingTwo" data-parent="#accordionSidebar">
                                    <div class="bg-white py-2 collapse-inner rounded">
                                        <h6 class="collapse-header">Custom Components:</h6>
                                        <a class="collapse-item" href="buttons.html">Buttons</a>
                                        <a class="collapse-item" href="cards.html">Cards</a>
                                    </div>
                                </div>
                            </li>-->

                <div class="col-lg-10 p-0" style="height: 800px">
                    <iframe src="Admin.jsp?id=<%=id%>" frameborder="0" name="iframe" class="p-0" style="width: 100%;height: 100%"></iframe>
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
