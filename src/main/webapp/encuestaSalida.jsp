<%@page import="com.emergentes.Encuesta"%>
<%
    Encuesta encuesta = (Encuesta) request.getAttribute("encuesta");
    String[] sistemaOpertivo = request.getParameterValues("sistemaOperativo");
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Encuesta Salida</title>
    </head>
    <body>
        <h1>Gracias por llenar la encuesta</h1>
        <p>Los datos recibidos son:</p>
        <ul>
            <li>Nombre: <%= encuesta.getNombre()%></li>
            <li>Sistemas Operativos:
                <ul>
                    <%
                        for (int i = 0; i < sistemaOpertivo.length; i++) {
                    %>
                    <li> <% out.print(sistemaOpertivo[i]); %> </li>
                        <%
                            }
                        %>
                </ul>
            </li>
        </ul>
        <a href="encuesta.jsp">Volver atras</a><br>
        <a href="index.jsp">Ir a inicio</a>
    </body>
</html>
