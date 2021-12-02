
<%@page import="java.sql.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="css/bootstrap.css">
        <link rel="stylesheet" href="cssPry/MyStyle.css">
        <link rel="stylesheet" href="css/all.css">
        <title>MWS</title>
        <script src='https://code.jquery.com/jquery-1.12.4.min.js'></script>
        <link rel="shortcut icon" href="img/LOGO ORIGINAL.png">
	
    </head>
<body>    

        <div class="container-fluid" >

            <div class="row">
                <div class="col-12 columna4"></div>
                <div class="encabezado" style="	text-align: left; "><img src="img/superior.jpeg"  alt=""></div>
            </div>

            <div class="row">
                <div class="col">
                    <nav class="navbar navbar-expand-md bg-ligth navbar-ligth">
                        <a href="#" class="navbar-brand"></a><img src="img/LOGO ORIGINAL.png" style="width: 100px; 
					height: 120px;">
                        <img src="img/imagen9.png" style="width: 300px;">

                        <button type ="button" class="navbar-toggler navbar-light" data-toggle="collapse" data-target="#Menu">
                            <span class="navbar-toggler-icon"></span>
                        </button>

                        <div class="collapse navbar-collapse justify-content-end " id="Menu" style="font-size: 20px;">
                            <ul class="navbar-nav">

                                <li class="nav-item"><a href="#contacto" class="nav-link"><i class="far fa-address-book"></i>Contacto</a></li>
                                <li class="nav-item"><a href="soporte.jsp" class="nav-link"><i class="far fa-sticky-note"></i>Soporte</a></li>
                                <li class="nav-item dropdown">
                                    <a href="#" class="nav-link active dropdown-toggle " style="margin-right:35px;" data-toggle="dropdown" id="lista"><i class="fas fa-concierge-bell"></i>Servicios</a>
                                    <div class="dropdown-menu" style="background: #8b8c89;">
                                        <a href="#mecanica" class="dropdown-item"><i class="fas fa-wrench"></i>Mecanica</a>
                                        <a href="#mecanica" class="dropdown-item"><i class="fas fa-spray-can"></i>Pintura</a>
                                        <a href="#mecanica" class="dropdown-item"><i class="fas fa-bolt"></i>Electricidad</a>
                                    </div>
                                </li>
                                <li class="nav-item"><a data-toggle="modal" data-target="#ingreso" class="nav-link btn btn-outline-info"><i class="fas fa-sign-in-alt"></i>Ingresar</a></li>

                            </ul>
                        </div>
                    </nav>
                </div>
            </div>



            <div class="row">
                <div class="col">
                    <div id="imagen" class="carousel slide " data-ride="carousel">

                        <ul class="carousel-indicators">
                            <li data-target="imagen" data-slide-to="0" class="active"> </li>
                            <li data-target="imagen" data-slide-to="1"> </li>
                            <li data-target="imagen" data-slide-to="2"> </li>
                            <li data-target="imagen" data-slide-to="3"> </li>
                        </ul>



                        <div class="carousel-inner img-fluid active ">
                            <div class="carousel-item active">
                                <img src="img/subaruu.png" style="height: 565px; width: 100%; border: 1px; "  class="img-fluid" >
                                <div class="carousel-caption">
                                    <h2>BIENVENIDO</h2>
                                </div>
                            </div>

                            <div class="carousel-item ">
                                <img src="img/portadaproyecto.png" style="height:565px; width:100%; border: 1px; " class="img-fluid">
                                <div class="carousel-caption ">

                                </div>
                            </div>

                            <div class="carousel-item">
                                <img src="img/imagen3.png" style="height: 565px; width: 100%; border: 1px; " class="img-fluid">
                                <div class="carousel-caption">

                                </div>
                            </div>

                            <div class="carousel-item">
                                <img src="img/imagen4.png" style="height: 565px; width: 100%; border: 1px; " class="img-fluid">
                                <div class="carousel-caption">

                                </div>
                            </div>

                        </div>

                        <a href="#imagen" class="carousel-control-prev" data-slide="prev">
                            <span class="carousel-control-prev-icon"></span>
                        </a>

                        <a href="#imagen" class="carousel-control-next" data-slide="next">
                            <span class="carousel-control-next-icon"></span>
                        </a>

                    </div>
                </div>
            </div>


            <section class="row p-3">

                <div class="col-md-3 "  >
                    <div  class="card  text-center border border-dark ">
                        <div class="card-header">
                            <h2 style="font-family: 'Jura', sans-serif;">Protege tu motor</h2>
                        </div>
                        <img src="img/imagen5.png"  style="width: 94%;margin: auto"   alt="">
                        <div class="card-body" style="font-family: 'Jura', sans-serif;">

                            <p>
                            <h4>Todo depende de ti</h4>
                            1. Revisa con frecuencia los niveles <br>
                            2. Limpia y elimina exceso de grasa <br>
                            3. No llegue al limite de revolucion <br>
                            4. Adquiera los repuestos originales
                            </p>
                        </div>


                    </div>


                </div>

                <div class="col-md-3">

                    <div   class="card text-center border border-dark">
                        <div class="card-header">
                            <h2 style="font-family: 'Jura', sans-serif;"> ¿ Y las Llantas?</h2>
                        </div>
                        <img src="img/imagen6.png" alt="">
                        <div class="card-body" style="font-family: 'Jura', sans-serif;">

                            <p>
                            <h4>Importante!</h4>
                            1. Escoja siempre llantas de calidad <br>
                            2. Revise frenos y estado de discos <br>
                            3. Jamas la remarque compre nueva <br>
                            4. Las llantas son su seguridad
                            </p>
                        </div>
                    </div>

                </div>



                <div class="col-md-3">

                    <div class="card text-center border border-dark">
                        <div class="card-header">
                            <h2 style="font-family: 'Jura', sans-serif;">Escoge lo mejor</h2>
                        </div>
                        <img src="img/imagen8.png" alt="">
                        <div class="card-body" style="font-family: 'Jura', sans-serif;">

                            <p>
                            <h4>No olvides el brillo!</h4>
                            1. Revisa con frecuencia los niveles <br>
                            2. Limpia y elimina exceso de grasa <br>
                            3. No llegues al limite de revolucion <br>
                            4. Adquiere los repuestos originales
                            </p>
                        </div>
                    </div>

                </div>


                <div class="col-md-3">

                    <div class="card text-center border border-dark">
                        <div class="card-header">
                            <h2 style="font-family: 'Jura', sans-serif;">Tu mecanico</h2>
                        </div>
                        <img src="img/mecanico.jpg" alt="" style="width: 78%; margin-left: 40px;">
                        <div class="card-body" style="font-family: 'Jura', sans-serif;">

                            <p>
                            <h4>Es tu amigo!</h4>
                            1. Consulta a tu mecanico tus dudas <br>
                            2. Hazle saber tus ideas o sugerencias <br>
                            3. Sus conocimientos son titulados<br>
                            4. Cuidara de tu auto al maximo
                            </p>
                        </div>
                    </div>

                </div>





                






            </section>


            <article>

                <div class="row">
                    <div class="col-lg-12 columna1">CONOCE LOS BENEFICIOS DE VISITARNOS</div>
                </div>

                <section class="row p-2 justify-content-around">

                    <div class="col-lg-6  col-md-3">

                        <div class="card text-center border border-light">

                            <img src="img/equipaje.svg "style="height: 100px" alt="">
                            <div class="card-body">
                                <div class="text-secondary"><h2>SERVICIO PROFESIONAL</h2>
                                </div>

                                <p>Tenemos más de 8 años de experiencia, nuestro personal es altamente capacitado y contamos con equipos y herramientas de última tecnología. Esto hace que tu vehículo se encuentre en las mejores manos y que no tengas costos innecesarios </p>
                            </div>

                        </div>
                    </div>

                    <div class="col-lg-6  col-md-3">

                        <div class="card text-center border border-light">

                            <img src="img/trato.svg"style="height: 100px" alt="">
                            <div class="card-body">
                                <div class="text-secondary"><h2>HONESTIDAD</h2>
                                </div>

                                <p>El proceso de reparación es completamente transparente. Nuestro ambiente es de confianza y lo cotizado es lo que se le realiza a tu vehículo. Cualquier imprevisto se te informa con anterioridad y no procedemos sin tu autorización. </p>
                            </div>

                        </div>
                    </div>

                </section>


                <section class="row p-5 justify-content-around">
                    <div class="col-lg-6 col-md-3">

                        <div class="card text-center border border-light">

                            <img src="img/bolsa-de-dinero-de-dolares.svg "style="height: 100px" alt="">
                            <div class="card-body">
                                <div class="text-secondary"><h2>PRECIO JUSTO</h2>
                                </div>

                                <p>Nuestra oferta de valor es darte un servicio de calidad al nivel técnico de concesionario pero a un precio más atractivo. Manejamos repuestos originales y homologados lo cual nos permite ofrecerte la mejor alternativa. </p>
                            </div>

                        </div>
                    </div>

                    <div class="col-lg-6  col-md-3">

                        <div class="card text-center border border-light">

                            <img src="img/engranajes-mecanicos.svg"style="height: 100px" alt="">
                            <div class="card-body">
                                <div class="text-secondary"><h2>EFICIENCIA</h2>
                                </div>

                                <p>El tiempo de espera de un vehículo para ser intervenido es mínimo, las reparaciones son ágiles y el compromiso de entrega lo respetamos. Todos los trabajos quedan registrados en un historial y cuentan con garantía.</p>
                            </div>


                        </div>
                    </div>

                </section>

            </article>	
            <!-- ------------- -->
            <div class="d-none d-xl-block  pt-3">
                <div class="row">

                    <div class="col d-flex justify-content-center ">

                        <div class="card tarjetas" id="mecanica" style=" width: 90%;	">
                            <div class="card-body text-center">
                                <div class="card-img">
                                    <img class="img-fluid" src="img/Basica.jpg" alt="" style="border: 2px solid white">
                                </div>
                                <div class="card-title">
                                    <br>
                                    <h2 style="color:#00509d;">Mecanica Basica</h2> 
                                </div><br>
                                <div class="card-text">

                                    <li><a href="../ReservaCliente/formularioReserva.jsp"><h5>Alineacion y Balanceo</h5></a></li>
                                    <li><a href="../ReservaCliente/formularioReserva.jsp"><h5>Cambio de Aceite</h5></a></li>
                                    <li><a href="../ReservaCliente/formularioReserva.jsp"><h5>Cambio de Discos</h5></a></li>
                                    <li><a href="../ReservaCliente/formularioReserva.jsp"><h5>Cambio de Pastillas</h5></a></li>
                                    <li><a href="../ReservaCliente/formularioReserva.jsp"><h5>Sincronizacion</h5></a></li>

                                    <a  data-toggle="modal" data-target="#ingreso" class="btn btn-dark" style="color: orange;">Haz tu reserva</a>

                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col d-flex justify-content-center" style="text-align: center; ">
                        <div class="card tarjetas" style="width:90%; ">
                            <div class="card-body text-center">
                                <div class="card-img">
                                    <img class="img-fluid" src="img/Especializada.jpg" alt="" style="border: 2px solid white">
                                </div>
                                <div class="card-title m-0 p-0">
                                    <br>
                                    <h2 style="color:#00509d;">Mecanica Especializada</h2>
                                </div>
                                <div class="card-text text-wrap m-0 p-0 pt-3">


                                    <li><a href="#" data-toggle="modal" data-target="#ingreso"><h5>Aire Acondicionado</h5></a></li>
                                    <li><a href="#" data-toggle="modal" data-target="#ingreso"><h5>Amortiguadores</h5></a></li>
                                    <li><a href="#" data-toggle="modal" data-target="#ingreso"><h5>Correa de Reparticion</h5></a></li>
                                    <li><a href="#" data-toggle="modal" data-target="#ingreso"><h5>Electricidad y Electronica</h5></a></li>

                                    <br>

                                    <a  data-toggle="modal" data-target="#ingreso" class="btn btn-dark" style="color: orange;">Haz tu reserva</a>



                                </div>
                            </div>
                        </div>
                    </div>


                    <div class="col d-flex justify-content-center">

                        <div class="card tarjetas" style="width: 90%;">
                            <div class="card-body text-center">
                                <div class="card-img ">
                                    <img class="img-fluid" src="img/Automotriz.jpg" alt="" style="border: 2px solid white">
                                </div>
                                <div class="card-title">
                                    <br>
                                    <h2 style="color:#00509d;">Mecanica Automotriz</h2>
                                </div><br>
                                <div class="card-text">
                                    <li><a href="../ReservaCliente/formularioReserva.jsp"><h5>Diagnostico Automotriz</h5></a></li>
                                    <li><a href="../ReservaCliente/formularioReserva.jsp"><h5>Peritaje</h5></a></li>
                                    <li><a href="../ReservaCliente/formularioReserva.jsp"><h5>Revision General</h5></a></li>
                                    <li><a href="../ReservaCliente/formularioReserva.jsp"><h5>Revision Tecnico-Mecanica</h5></a></li>


                                    <a  data-toggle="modal" data-target="#ingreso" class="btn btn-dark" style="color: orange; margin-top: 10px;">Haz tu reserva</a>

                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col d-flex justify-content-center">

                        <div class="card tarjetas" style="width: 90%;">
                            <div class="card-body text-center">
                                <div class="card-img">
                                    <img class="img-fluid" src="img/Estetica.jpg" alt="" style="border: 2px solid white">
                                </div>
                                <div class="card-title">
                                    <br>
                                    <h2 style="color:#00509d;">Estetica</h2>
                                </div><br>
                                <div class="card-text">
                                    <li><a href="../ReservaCliente/formularioReserva.jsp"><h5>Limpieza de tapiceria</h5></a></li>
                                    <li><a href="../ReservaCliente/formularioReserva.jsp"><h5>Latoneria</h5></a></li>
                                    <li><a href="../ReservaCliente/formularioReserva.jsp"><h5>Limpieza de motor</h5></a></li>
                                    <li><a href="../ReservaCliente/formularioReserva.jsp"><h5>Porcenalizacion</h5></a></li>
                                    <li><a href="../ReservaCliente/formularioReserva.jsp"><h5>Pintura</h5></a></li>

                                    <a  data-toggle="modal" data-target="#ingreso" class="btn btn-dark" style="color: orange;">Haz tu reserva</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- --------------------- -->
            <div class="d-xl-none tarjetas">
                <div class="row ">
                    <div class="col p-0">
                        <div id="imagenn" class="carousel slide " data-ride="carousel">
                            <!-- INDICADORES -->
                            <ul class="carousel-indicators">
                                <li data-target="imagenn" data-slide-to="0" class="active"></li>
                                <li data-target="imagenn" data-slide-to="1"></li>
                                <li data-target="imagenn" data-slide-to="2"></li>
                                <li data-target="imagenn" data-slide-to="3"></li>
                            </ul>	

                            <div class="carousel-inner rounded" >

                                <!-- IMAGEN1 -->
                                <div class="carousel-item active">
                                    <div class="d-flex justify-content-center">
                                        <div class="row" style="margin-left: ">
                                            <div class="col-3 ">

                                                <div class="card" style="width: 370px;height: 490px; border: 15px double white">
                                                    <div class="card-body text-center">
                                                        <div class="card-img">
                                                            <img class="img-fluid" src="img/Basica.jpg" alt="" style="border: 2px solid white">
                                                        </div>
                                                        <div class="card-title">
                                                            <h3 style="color:white">Mecanica Basica</h3>
                                                        </div><br>
                                                        <div class="card-text">
                                                            <li><a href="../ReservaCliente/formularioReserva.jsp"><h5>Alineacion y Balanceo</h5></a></li>
                                                            <li><a href="../ReservaCliente/formularioReserva.jsp"><h5>Cambio de Aceite</h5></a></li>
                                                            <li><a href="../ReservaCliente/formularioReserva.jsp"><h5>Cambio de Discos</h5></a></li>
                                                            <li><a href="../ReservaCliente/formularioReserva.jsp"><h5>Cambio de Pastillas</h5></a></li>
                                                            <li><a href="../ReservaCliente/formularioReserva.jsp"><h5>Sincronizacion</h5></a></li>
                                                        </div>
                                                    </div>
                                                </div>

                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <!-- IMAGEN2 -->
                                <div class="carousel-item">
                                    <div class="d-flex justify-content-center">
                                        <div class="row">
                                            <div class="col-3">

                                                <div class="card" style="width: 370px;height: 490px; border: 15px double white">
                                                    <div class="card-body text-center">
                                                        <div class="card-img">
                                                            <img class="img-fluid" src="img/Especializada.jpg" alt="" style="border: 2px solid white">
                                                        </div>
                                                        <div class="card-title">
                                                            <h3 style="color:white">Mecanica Especializada</h3>
                                                        </div>
                                                        <div class="card-text">
                                                            <li><a href="../ReservaCliente/formularioReserva.jsp"><h5>Aire Acondicionado</h5></a></li>
                                                            <li><a href="../ReservaCliente/formularioReserva.jsp"><h5>Amortiguadores</h5></a></li>
                                                            <li><a href="../ReservaCliente/formularioReserva.jsp"><h5>Correa de Reparticion</h5></a></li>
                                                            <li><a href="../ReservaCliente/formularioReserva.jsp"><h5>Electricidad y Electronica</h5></a></li>
                                                            <li><a href="../ReservaCliente/formularioReserva.jsp"><h5>Kit de Embreague</h5></a></li>
                                                            <li><a href="../ReservaCliente/formularioReserva.jsp"><h5>Reparacion de Motor</h5></a></li>
                                                            <li><a href="../ReservaCliente/formularioReserva.jsp"><h5>Suspension</h5></a></li>
                                                        </div>
                                                    </div>
                                                </div>

                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="carousel-item">
                                    <div class="d-flex justify-content-center">
                                        <div class="row">
                                            <div class="col-3">

                                                <div class="card" style="width: 370px;height: 490px; border: 15px double white">
                                                    <div class="card-body text-center">
                                                        <div class="card-img">
                                                            <img class="img-fluid" src="img/Automotriz.jpg" alt="" style="border: 2px solid white">
                                                        </div>
                                                        <div class="card-title">
                                                            <h3 style="color:white">Mecanica Automotriz</h3>
                                                        </div><br>
                                                        <div class="card-text">
                                                            <li><a href="../ReservaCliente/formularioReserva.jsp"><h5>Diagnostico Automotriz</h5></a></li>
                                                            <li><a href="../ReservaCliente/formularioReserva.jsp"><h5>Peritaje</h5></a></li>
                                                            <li><a href="../ReservaCliente/formularioReserva.jsp"><h5>Revision General</h5></a></li>
                                                            <li><a href="../ReservaCliente/formularioReserva.jsp"><h5>Revision Tecnico-Mecanica</h5></a></li>
                                                            <li><a href="../ReservaCliente/formularioReserva.jsp"><h5>Revision Kilometraje</h5></a></li>
                                                        </div>
                                                    </div>
                                                </div>

                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="carousel-item">
                                    <div class="d-flex justify-content-center">
                                        <div class="row">
                                            <div class="col-3">

                                                <div class="card" style="width: 370px;height: 490px; border: 15px double white">
                                                    <div class="card-body text-center">
                                                        <div class="card-img">
                                                            <img class="img-fluid" src="img/Estetica.jpg" alt="" style="border: 2px solid white">
                                                        </div>
                                                        <div class="card-title">
                                                            <h3 style="color:white">Estetica</h3>
                                                        </div><br><br>
                                                        <div class="card-text">
                                                            <li><a href="../ReservaCliente/formularioReserva.jsp"><h5>Latoneria</h5></a></li>
                                                            <li><a href="../ReservaCliente/formularioReserva.jsp"><h5>Pintura</h5></a></li>
                                                        </div>
                                                    </div>
                                                </div>

                                            </div>
                                        </div>
                                    </div>
                                </div>

                            </div>

                            <!-- CONTROLES -->
                            <a href="#imagenn" class="carousel-control-prev ml-3" data-slide="prev" data-target="#imagenn">
                                <span class="carousel-control-prev-icon flecha"></span>
                            </a>
                            <a href="#imagenn" class="carousel-control-next mr-3" data-slide="next" data-target="#imagenn">
                                <span class="carousel-control-next-icon flecha"></span>
                            </a>
                        </div>
                    </div>
                </div>
            </div>

            <!-- ---------------------- -->


            <footer>
                <div class="row">
                    <div class="col-lg-7 col-md-6 col" id="contacto">

                        <div class="card text-center border border-info mt-3 mb-3">
                            <h1>Contacto</h1>
                            <h3>Hacemos con pasion nuestro trabajo para que te lleves los mejores resultados y vivas momentos innolvidables con tu auto, visita  nuestros talleres y vive la experiencia de ser cliente automotoring</h3>
                            <img src="img/imagen9.png" alt="">
                            <div class="card-body">
                                <div class="text-secondary">
                                    <h5>Tel:7657865-3218976543
                                        <i class="fab fa-facebook-f"></i><i class="fab fa-whatsapp"></i><i class="fab fa-instagram"></i><i class="fab fa-twitter-square"></i>
                                    </h5>
                                </div>
                            </div>
                        </div>
                    </div>


                    <div class="col-lg-5 col-md-6 mt-3  ">

                        <div class="card text-center ">

                            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d15905.224895110317!2d-74.0431337810608!3d4.716774166327734!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x8e3f900016afcaaf%3A0x88cc2d0d6f7c5073!2sBMW%20Autogermana!5e0!3m2!1ses!2sco!4v1615258131148!5m2!1ses!2sco" width="100%	"  height="400px" style="border:1px solid #e85d04; " allowfullscreen="" loading="lazy" ></iframe>

                        </div>

                    </div>

                </div>


            </footer>

            <div class="row">
                <div class="col-12 columna4"></div>
                <div class="encabezado" style="	text-align: left; "><img src="img/superior.jpeg"  alt=""></div>
            </div>


        </div>

        
        <!-- MODAL INICIO DE SESION -->


                <div class="modal" id="ingreso">
                    <div class="modal-dialog">
                        <div class="modal-content">
                            <div class="row justify-content-center">
                                <div class="col text-center">
                                    <form action="" class="form-signin" id="Sesion">
                                        <div class="form-group pt-3">
                                            <img src="img/imagen9.png" alt="" class="img-fluid" style="width: 40%">
                                            <img src="img/usuario.png" alt="" class="img-fluid" style="width: 40%">

                                        </div>


                                        <div class="form-group pt-3">
                                            <input type="text" name="Email"  id="email" class="pl-3" placeholder="Correo Electronico" id="email"  style="width: 85%">
                                        </div>

                                        <div class="form-group">
                                            <input type="password" name="Contra"  id="pass" class="pl-3" placeholder="Contraseña"style="width: 85%">
                                        </div>

                                        <div class="row justify-content-between">
                                            <div class="col">
                                                <input class="form-check-input" type="checkbox">
                                                <label for="form-check-label">Recordar</label>
                                            </div>

                                            <div class="col pr-4">
                                                <a href="">Olvide la Contraseña</a>
                                            </div>
                                        </div>




                                        <div class="row justify-content-center">
                                            <div class="col-10">                      
                                                <input class="btn btn-block mt-3 mb-2 mr-3 mb-4" type="submit"  name="ingresar" value="Iniciar Sesion" style="background-color: #0b97d5;color:white; font-size: 20px;">
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col"><a href=""data-toggle="modal" data-target="#r"><h5>Registrarse</h5></a></div>
                                        </div>

                                    </form>
                                  
                                            
                                    <%
                                        
                                    if(request.getParameter("ingresar")!=null){
                                        
                                        String ema = request.getParameter("Email");
                                        String pas = request.getParameter("Contra");
                                    
                                        Connection cnxl = null;
                                        ResultSet rsl = null;
                                        Statement stal = null;

                                        try {
                                            Class.forName("com.mysql.jdbc.Driver");
                                            cnxl = DriverManager.getConnection("jdbc:mysql://node85648-env-2877126.jelastic.saveincloud.net:3307/mws", "root", "V00VlFjbIL");
                                            stal = cnxl.createStatement();
                                            
                                                rsl = stal.executeQuery("select correo, contraseña, idRol, idUsuario from usuario where correo = '"+ema+"' and contraseña = '"+pas+"'");
                                                
                                                String ruta = "";
//                                            
                                                if(rsl.next()){
         
                                                    if(rsl.getInt(3) == 1){
                                                        ruta = "../ReservaCliente/formularioReserva.jsp";
                                                    }else if(rsl.getInt(3) == 2){
                                                        ruta = "DashboardTecnico.jsp";
                                                    }else if(rsl.getInt(3) == 3){
                                                        ruta = "Dashboard.jsp";
                                                    }

                                                %>
                                                
                                                    
                                                            
                                                <form name="iniciar" method="get" action="<%=ruta%>" class="d-none" >
                                                    <input type="text" name="ID" value="<%=rsl.getString(4)%>">
                                                    <input type="submit" name="ingresar" value="Iniciar Sesion" onclick="javascript:this.focus()">
                                                </form>
                                                    <script type="text/javascript">
                                                       
                                                        document.iniciar.submit().focus();
                                                        
                                                    </script>
                                                <%

                                                }else{
                                                    
                                                    %>
                                                    
                                                        <script>
                                                            
                                                            $(document).ready(function() {
                                                            

                                                                swal("¡Informacion Incorrecta!", {
                                                                    buttons: "Entendido",
                                                                    icon: "warning",
                                                                })
                                                                .then((ok) =>{
                                                                    if(ok){
//                                                                        $('#Sesion').modal('show');
                                                                    };
                                                                });
                                                            
                                                            });

                                                        </script>

                                                    <%
                                                
                                                };




                                        } catch (Exception e) {
                                            out.print(e + "Mmmmmm");
                                        };
                                    }
                                    %>


                                    
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
        
        <div class="modal" id="r">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="row justify-content-center">
                        <div class="col text-center">
                            <form action="" onsubmit="alerta()">
                                <div class="form-group pt-3">
                                    <img src="img/imagen9.png" alt="" class="img-fluid" style="width: 40%">
                                    <img src="img/usuario.png" alt="" class="img-fluid" style="width: 40%">
                                </div>


                                <div class="form-group pt-3">
                                    <input type="text"  class="pl-3" name="Nombres" placeholder="Nombres" style="width: 85%" required>
                                </div>

                                <div class="form-group">
                                    <input type="text"  class="pl-3" name="Apellidos" placeholder="Apellidos"style="width: 85%" required>
                                </div>
                                <div class="form-group">
                                    <input type="email"  class="pl-3" name="Correo" placeholder="Correo Electronico"style="width: 85%" required>
                                </div>
                                <div class="form-group">
                                    <input type="tel"  class="pl-3" name="Celular" placeholder="Celular"style="width: 85%"maxlength="11" minlength="8"  required>
                                </div>
                                <div class="form-group">
                                    <input type="password"  class="pl-3" name="Contrasena" placeholder="Contraseña"style="width: 85%" minlength="8" maxlength="15" required>
                                </div>

                                <div class="row justify-content-between">
                                    <div class="col">
                                        <input class="form-check-input" type="checkbox">
                                        <label for="form-check-label">Recordar</label>
                                    </div>

                                    <div class="col pr-4">

                                    </div>
                                </div>



                                <div class="row justify-content-center">
                                    <div class="col-10">
                                        <input class="btn btn-block mt-3 mb-2 mr-3 mb-4" type="submit"  name="registrar" value="Registrarse" style="background-color: #0b97d5;color:white; font-size: 20px;">

                                    </div>
                                </div>


                            </form>
                            
                            <%
                                if (request.getParameter("registrar") != null) {

                                    String nom = request.getParameter("Nombres");
                                    String ape = request.getParameter("Apellidos");
                                    String cor = request.getParameter("Correo");
                                    String cel = request.getParameter("Celular");
                                    String con = request.getParameter("Contrasena");

                                    Connection cnx = null;
                                    ResultSet rs = null;
                                    Statement sta = null;

                                    try {
                                        Class.forName("com.mysql.jdbc.Driver");
                                        cnx = DriverManager.getConnection("jdbc:mysql://localhost:3307/mws", "root", "");

                                        sta = cnx.createStatement();
                                        sta.executeUpdate("insert into usuario (primerNombre, primerApellido, correo, celular, contraseña, idRol)values('" + nom + "','" + ape + "','" + cor + "','" + cel + "','" + con + "',1)");
                                       

                                    } catch (Exception e) {
                                        out.print(e + "");
                                    }
                                }

                               
                            %>
                        </div>
                    </div>
                </div>
            </div>
        </div>



            












<!--        <script type="text/javascript">
            function validarUsuario() {
                var email = document.getElementById("email").value;
                var clave = document.getElementById("pass").value;
                        
                //El rol admin ingresa al dashboard con las funcionalidades de su rol
                if (email === "admin@gmail.com" && clave === "admin") {
                    window.location.href = "Dashboard.jsp";
                    return false;
                }
                //El rol otro usuario ingresa al dashboard con las funcionalidades de su rol
                else if (email === "tec@gmail.com" && clave === "tecnico") {
                    window.location.href = "DashboardTecnico.jsp";
                    return false;
                }else {
                    
                    
                }
                
                
            }
        </script>-->
        
        <script type="text/javascript">
               
                
                function alerta(){
                    swal({
                        title: "¡Te has registrado exitosamente!",
                        text: "¡Bienvenido!",
                        icon: "success",
                      });
                      return false;
                      
                }
        </script>


        <script type="text/javascript" src="js/jquery-3.5.1.slim.min.js"></script>
        <script type="text/javascript" src="js/popper.min.js"></script>
        <script src="css/bootstrap.bundle.min.js"></script>
        <script src=" https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
        

        
        

    

</body>
</html>
