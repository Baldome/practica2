<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Contactos</title>
    </head>
    <body>
    <center>
        <h1>Contáctenos</h1>
        <form action="ContactoProcesa" method="POST">
            <table border="0" cellspacing="6" cellpadding="6">
                <tbody>
                    <tr>
                        <td><label>Nombre:</label></td>
                        <td><input type="text" name="nombre"/></td>
                    </tr>
                    <tr>
                        <td><label>Correo electrónico:</label></td>
                        <td><input type="email" name="correo"></td>
                    </tr>
                    <tr>
                        <td><label>Mensaje:</label></td>
                        <td><textarea name="mensaje" rows="5" cols="21"></textarea></td>
                    </tr>
                    <tr>
                        <td></td>
                        <td>
                            <input type="checkbox" name="enviarCopia" id="e">
                            <label for="e">Enviar una copia a mi correo</label>
                        </td>
                    </tr>
                    <tr>
                        <td></td>
                        <td><input type="submit" value="Enviar"></td>
                    </tr>
                </tbody>
            </table>
        </form>
    </center>
</body>
</html>
