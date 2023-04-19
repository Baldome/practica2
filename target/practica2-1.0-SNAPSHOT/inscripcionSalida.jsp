<%@page import="com.emergentes.Inscripcion"%>
<%
    Inscripcion inscripcion = (Inscripcion) request.getAttribute("inscripcion");
    String[] seminario = request.getParameterValues("opciones");
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Inscripcion Seminarios - Salida</title>
    </head>
    <body>
        <h1>Gracias por inscribirse a los seminarios</h1>
        <p>Los datos recibidos son:</p>
        <ul>
            <li>Fecha: <%= inscripcion.getFecha()%></li>
            <li>Nombre: <%= inscripcion.getNombre()%></li>
            <li>Apellidos: <%= inscripcion.getApellidos()%></li>
            <li>Turno: <%= inscripcion.getTurno()%></li>
            <li>Inscrito en:
                <ul>
                    <%
                        for (int i = 0; i < seminario.length; i++) {
                    %>
                    <li> <% out.print(seminario[i]); %> </li>
                        <%
                            }
                        %>
                </ul>
            </li>
        </ul>
        <a href="inscripcion.jsp">Volver atras</a><br>
        <a href="index.jsp">Ir a inicio</a>
    </body>
</html>


