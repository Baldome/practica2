<%@page import="com.emergentes.Contacto"%>
<%
    Contacto contacto = (Contacto) request.getAttribute("contacto");
    String[] correo = request.getParameterValues("correo");
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Contacto - Salida</title>
    </head>
    <body>
        <h1>Gracias por contactarnos</h1>
        <p>Los datos recibidos son:</p>
        <ul>
            <li>Nombre: <%= contacto.getNombre()%></li>
            <li>Correo Electrónico: <% out.print(correo[0]);%></li>
            <li>Mensaje: <%= contacto.getMensaje()%></li>
        </ul>
        <a href="contacto.jsp">Volver atras</a><br>
        <a href="index.jsp">Ir a inicio</a>
    </body>
</html>
