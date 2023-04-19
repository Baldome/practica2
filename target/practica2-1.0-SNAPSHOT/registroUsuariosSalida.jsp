<%@page import="com.emergentes.RegistroUsuarios"%>
<%
    RegistroUsuarios registro = (RegistroUsuarios) request.getAttribute("registro");
    String[] correo = request.getParameterValues("correo");
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registro Usuarios - Salida</title>
    </head>
    <body>
        <h1>Gracias por registrarse</h1>
        <p>Los datos recibidos son:</p>
        <ul>
            <li>Nombre: <%= registro.getNombre()%></li>
            <li>Apellidos: <%= registro.getApellidos()%></li>
            <li>Correo Electrónico: <% out.print(correo[0]);%></li>
        </ul>
        <a href="registroUsuarios.jsp">Volver atras</a><br>
        <a href="index.jsp">Ir a inicio</a>
    </body>
</html>
