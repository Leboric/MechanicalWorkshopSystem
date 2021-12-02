<%-- 
    Document   : Tecnico
    Created on : 15-jun-2021, 23:24:26
    Author     : Usuario
--%>

<%@page import="Cliente.Persona"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>ç
<%@page import="java.sql.*"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" href="css/all.css">
	<script src='https://code.jquery.com/jquery-1.12.4.min.js'></script>
	<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/css/bootstrap.min.css" integrity="sha384-B0vP5xmATw1+K9KRQjQERJvTumQW0nPEzvF6L/Z6nronJ3oUOFUFpCjEUQouq2+l" crossorigin="anonymous">
	<link rel="stylesheet" href="cssPry/adminestilo.css">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Admin</title>
    </head>
    
    <%
       
        String id = request.getParameter("id");
    %>
    <body style="background-image: url(img/fondoazul.jpg);background-size: cover;">
        <div class="container-fluid p-0">
            <div class="col text-center"><h2>TECNICO</h2></div>
            <br>
            <div class="justify-content-center text-center">
                <%
                    Connection cnx = null;
                    Statement sta = null;
                    ResultSet rs = null;
                
                    try{
                        
                        Class.forName("com.mysql.jdbc.Driver");
                        cnx = DriverManager.getConnection("jdbc:mysql://localhost:3307/mws", "root", "");

                        sta = cnx.createStatement();

                        rs = sta.executeQuery("SELECT usuario.primerNombre, usuario.segundoNombre, usuario.primerApellido,usuario.segundoApellido, usuario.tipoDocumento, usuario.numeroDocumento, usuario.celular, usuario.direccion, usuario.correo, usuario.contraseña from usuario where idUsuario = '"+id+"' ");

                        while(rs.next()){
                %>

                <form class="text-light " action="">

                    <div class="form-row text-center">
                        <div class="form-group col-md-3 ">
                            <label for="">Primer Nombre</label>
                            <div class="input-group mb-2 mr-sm-2">

                                <input value="<%=rs.getString(1)%>" name="Nombre1" type="text" class="form-control tam" >
                                <div class="input-group-prepend">
                                    <a href="#"  class="input-group-text"><i class="fas fa-pencil-alt"></i></a>
                                </div>
                            </div>
                        </div>
                        <div class="form-group col-md-3 ">
                            <label for="">Segundo Nombre</label>
                            <div class="input-group mb-2 mr-sm-2">

                                <input value="<%=rs.getString(2)%>" name="Nombre2" type="text" class="form-control tam" id="">
                                <div class="input-group-prepend">
                                    <a href="#" class="input-group-text"><i class="fas fa-pencil-alt"></i></a>
                                </div>
                            </div>
                        </div>

                        <div class="form-group col-md-3">
                            <label for="">Primer Apellido</label>
                            <div class="input-group mb-2 mr-sm-2">

                                <input value="<%=rs.getString(3)%>" name="Apellido1" type="text" class="form-control tam" id="">
                                <div class="input-group-prepend">
                                    <a href="#" class="input-group-text"><i class="fas fa-pencil-alt"></i></a>
                                </div>
                            </div>
                        </div>
                        <div class="form-group col-md-3">
                            <label for="">Segundo Apellido</label>
                            <div class="input-group mb-2 mr-sm-2">

                                <input value="<%=rs.getString(4)%>" name="Apellido2" type="text" class="form-control tam" id="">
                                <div class="input-group-prepend">
                                    <a href="#"  class="input-group-text"><i class="fas fa-pencil-alt"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>


                    <div class="form-row">

                        <div class="form-group col-md-4">
                            <label for="inputState">Tipo de Documento</label>
                            <select id="inputState" name="tipoDocumento"class="form-control tam">
                                <option value="<%=rs.getString(5)%>"><%=rs.getString(5)%></option>
                                <option value="Cedula Ciudadania">Cedula Ciudadania</option>
                                <option value="Cedula Extranjeria">Cedula Extranjeria</option>
                                <option value="Pasaporte">Pasaporte</option>
                            </select>
                        </div>

                        <div class="form-group col-md-5">
                            <label for="inputCity">Numero Documento</label>
                            <div class="input-group mb-2 mr-sm-2">

                                <input value="<%=rs.getString(6)%>" name="numeroDocumento" type="text" class="form-control tam" id="">
                                <div class="input-group-prepend">
                                    <a href="#" class="input-group-text"><i class="fas fa-pencil-alt"></i></a>
                                </div>
                            </div>
                        </div>
                        <div class="form-group col-md-3">
                            <label for="">Celular</label>
                            <div class="input-group mb-2 mr-sm-2">

                                <input value="<%=rs.getString(7)%>" name="Celular" type="text" class="form-control tam" id="">
                                <div class="input-group-prepend">
                                    <a href="#"  class="input-group-text"><i class="fas fa-pencil-alt"></i></a>
                                </div>
                            </div>
                        </div>



                    </div>


                    <div class="form-row">

                        <div class="form-group col-md-4">
                            <label class="" for="">Direccion</label>
                            <div class="input-group mb-2 mr-sm-2">

                                <input value="<%=rs.getString(8)%>" name="Direccion" type="text" class="form-control tam" id="">
                                <div class="input-group-prepend">
                                    <a href="#"  class="input-group-text"><i class="fas fa-pencil-alt"></i></a>
                                </div>
                            </div>
                        </div>

                        <div class="form-group col-md-4">
                            <label class="" for="">Correo</label>
                            <div class="input-group mb-2 mr-sm-2">

                                <input value="<%=rs.getString(9)%>" name="Correo" type="text" class="form-control tam" >
                                <div class="input-group-prepend">
                                    <a href="#" class="input-group-text"><i class="fas fa-pencil-alt"></i></a>
                                </div>
                            </div>
                        </div>

                        <div class="form-group col-md-4">
                            <label class="" for="">Contraseña</label>
                            <div class="input-group mb-2 mr-sm-2">

                                <input value="<%=rs.getString(10)%>" name="Contrasena" type="password" class="form-control tam" id="">
                                <div class="input-group-prepend">
                                    <a href="#" class="input-group-text"><i class="fas fa-pencil-alt"></i></a>
                                </div>
                            </div>
                        </div>
                        
                        <input value="<%=id%>" name="x" type="hidden" class="form-control tamaño">
                               
                    </div>





                    <div class="form-group">
                        <input type="submit" value="Guardar"  name="actualizar"   class="btn btn-primary text  p-6"> 
                    </div>

                </form>
                                
                                <%  
                    
                        
                       }
                        
                    }catch(Exception e){
                        out.print(e+"");  
                    };

                    if(request.getParameter("actualizar")!=null){
                        String x = request.getParameter("x");
                        String nom1 = request.getParameter("Nombre1");
                        String nom2 = request.getParameter("Nombre2");
                        String ape1 = request.getParameter("Apellido1");
                        String ape2 = request.getParameter("Apellido2");
                        String tip = request.getParameter("tipoDocumento");
                        String num = request.getParameter("numeroDocumento");
                        String cel = request.getParameter("Celular");
                        String dir = request.getParameter("Direccion");
                        String cor = request.getParameter("Correo");
                        String con = request.getParameter("Contrasena");

                        sta.executeUpdate("update usuario set primerNombre = '"+nom1+"', segundoNombre = '"+nom2+"',primerApellido = '"+ape1+"', segundoApellido = '"+ape2+"', tipoDocumento = '"+tip+"', numeroDocumento = '"+num+"', celular = '"+cel+"', direccion = '"+dir+"', correo = '"+cor+"', contraseña = '"+con+"' where idUsuario = '"+x+"' ");
                        
                        
                        %>
                            <script>

                            $(document).ready(function() {
                                
                                swal("¡Informacion Actualizada!", {
                                    buttons: "Entendido",
                                    icon: "success",
                                })
                                .then((ok) =>{
                                    if(ok){
                                        window.location.href = "Admin.jsp?id=<%=x%>";
                                    }
                                });
                                
                            });
    
                        </script>
                        <%

                        sta.close();
                        rs.close();
                        cnx.close();

                    };
                  %>

                
            </div>




        </div>

        <script type="text/javascript">
            function actualizado() {
                swal("Informacion Actualizada!", "", "success");
            }
        </script>

        <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/js/bootstrap.min.js" integrity="sha384-+YQ4JLhjyBLPDQt//I+STsc9iw4uQqACwlvpslubQzn4u2UU2UFM80nGisd026JF" crossorigin="anonymous"></script>

        <script src = " https://unpkg.com/sweetalert/dist/sweetalert.min.js "></script>
    </body>
</html>
