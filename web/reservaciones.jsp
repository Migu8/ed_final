<%-- 
    Document   : reservaciones
    Created on : 10/11/2015, 08:33:36 PM
    Author     : Miguel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Reservaciones</title>
    </head>
    <body>
        <A HREF="index.jsp">Home</A>
        <p></p>
        
        <p><h2>Para agendar una reservación favor de proporcionar la siguiente información:</h2></p>
        
<form action="datos.php" method="get">
Nombre: <input type="text" name="nombre">
Apellido: <input type="text" name="apellido">
Número de personas: <input type="text" name="numero">
Día: <input type="date" name="hora">
</form>
    
    <p></p>
    
<form action="area.asp" method="post">
¿En qué área le gustaría?
<input type="radio" name="edad" value="adentro"> Salón
<input type="radio" name="edad" value="afuera"> Terraza
<input type="radio" name="edad" value="indif"> Indiferente
</form>
        
        <p></p>
        <p></p>
        <p><h3>Si sus datos son correctos haga click en el siguiente botón para completar su reserva</h3></p>
        <p></p>
        <p><input type="submit" name="enviar" id="Enviar" value="Enviar"></p>
        <p></p>
        
    </body>
</html>
