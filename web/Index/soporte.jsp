<%-- 
    Document   : soporte
    Created on : 1/06/2021, 08:48:16 AM
    Author     : camilo
--%>
<%@page import="java.sql.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="css/bootstrap.css">
        <link rel="stylesheet" href="Soporte.css">
        <script src='https://code.jquery.com/jquery-1.12.4.min.js'></script>
        <title>Document</title>
    </head>
    <body>
        <div class="container-fluid">

            <div class="row">

                <div class="col-lg-12  col-md-12 col-sm-12">
                    <div class="soporte soporte-expand-md">	
                        <div class="card text-center">
                            <div class="card-header">

                                <div class="encabezado" style="	text-align: left; "><img src="img/imagen9.png" style="width: 15%;" >

                                </div>
                                <h1>SOPORTE</h1>

                            </div>
                            <form>
                            <center>    
                                <div class=" col col-6 text-center mb-3 mt-5">
                                    
                                    
                                    
                                    <label for="1" class="form-label" style="float: left;">Nombre completo</label>
                                    <input type="text" name="nombre" class="form-control" id="1" placeholder="Digite aqui su nombre" required>

                                    <label for="2" class="form-label mt-3" style="float: left;">Correo electronico</label>
                                    <input type="email" name="correo"  class="form-control" id="2" placeholder="nombre@ejemplo.com" required>
                                    
                                     <label for="3" class="form-label mt-3" style="float: left;">Numero de contacto</label>
                                     <input type="text" name="contacto" class="form-control" id="3" maxlength="10" placeholder="Digite aqui su numero" required>
                                     
                                     <label for="4" class="form-label mt-3" style="float: left;">Categoria</label>
                                        <select id="4" name="categoria" class="form-control" required>
                                            <option value="">Seleccione la categoria</option>
                                            <option value="Peticion">Peticion</option>
                                            <option value="Queja">Queja</option>
                                            <option value="Reclamo">Reclamo</option>
                                            <option value="Sugerencia">Sugerencia</option>
                                        </select>
                                </div>
                                
                                

                                <div class=" col col-6 mb-3">
                                    <label  class="form-label" for="5"style="float: left;">Detalles</label>
                                    <textarea class="form-control" name="mensaje" id="5" rows="3" style="" placeholder="Max 100 carcteres..." required></textarea >
                                </div>
                         
                                <img src="img/pqrs.png" alt=""style="width: 13%">
                                <button type="submit" class="btn  btn-info " name="enviar" style=" font-family: 'Iceland', cursive; font-size: 20px; width: 12vw; box-shadow: 5px 5px 10px black;border-radius: 10px" >Enviar</button>
                                
                                
                            </center>
                            </form>    
                            			
                        </div>

                    </div>
                </div>
                
                <%
                            if (request.getParameter("enviar")!=null){
                                
                                String nom = request.getParameter("nombre");
                                String cor = request.getParameter("correo");
                                String con = request.getParameter("contacto");
                                String cat = request.getParameter("categoria");
                                String men=request.getParameter("mensaje");
            
                                Connection cnx = null;
                                ResultSet rs = null;
                                Statement sta = null;
                                
                                try {

                                        Class.forName("com.mysql.jdbc.Driver");
                                        cnx = DriverManager.getConnection("jdbc:mysql://localhost:3307/mws", "root", "");
                                        sta=cnx.createStatement();
                                        sta.executeUpdate("INSERT INTO mws.pqrs (nombre, correo, contacto, mensaje,categoria, estado) VALUES ('" + nom + "','" + cor + "','" + con + "','" + men + "','" + cat + "', 1);");
                                        
                                        
                                        %>
                                        <script>
                                            $(document).ready(function() {
                                
                                                swal("¡<%=cat%> Enviada!", {
                                                    buttons: "Entendido",
                                                    icon: "success",
                                                })
                                                .then((ok) =>{
                                                    if(ok){
                                                        window.location.href = "Index.jsp";
                                                    }else{
                                                        window.location.href = "Index.jsp";
                                                    }
                                                });

                                            });
                                        </script>
                                        
                                        
                                        <%

                                            sta.close();
                                            rs.close();
                                            cnx.close();               
                                } catch (Exception e) {
                                                    out.print(e + "");
                                }

                            
                            
                            } 
                        
                            %>

            </div>	
            
            <div class="row">
                <div class="col-12 columna4"></div>
            </div>

        </div>
                            
                            
                            <script>
                                function alerta(){
                                    swal("¡Reserva Actualizada!", {
                                    buttons: "Entendido",
                                    icon: "success",
                                    })
                                    .then((ok) =>{
                                        if(ok){
                                            window.location.href = "Index.jsp";
                                        }
                                    });
                                }
                            </script>

        <script src="js/jquery-3.5.1.slim.min.js"></script>
        <script type="text/javascript" src="js/popper.min.js"></script>
        <script src="css/bootstrap.bundle.min.js"></script>
        <script src = " https://unpkg.com/sweetalert/dist/sweetalert.min.js "></script>

    </body>
</html>