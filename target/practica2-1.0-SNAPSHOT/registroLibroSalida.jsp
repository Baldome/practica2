<%@page import="com.emergentes.RegistroLibros"%>
<%
    RegistroLibros registro = (RegistroLibros) request.getAttribute("registro");
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registro de libros Salida</title>
    </head>
    <body>
        <h1>Gracias por registrar libro</h1>
        <p>Los datos recibidos son:</p>
        <ul>
            <li>Título: <%= registro.getTitulo()%></li>
            <li>Autor <%= registro.getAutor()%></li>
            <li>Resumen: <%= registro.getResumen()%></li>
            <li>Medio <%= registro.getMedio()%></li>
        </ul>
        <a href="registroLibro.jsp">Volver atras</a><br>
        <a href="index.jsp">Ir a inicio</a>
    </body>
</html>
