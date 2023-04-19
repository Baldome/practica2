<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registro de usuarios</title>
    </head>
    <body>
    <center>
        <h1>Registro de usuarios</h1>
        <form action="RegistroUsuariosProcesa" method="POST">
            <table border="0" cellspacing="6" cellpadding="6">
                <tbody>
                    <tr>
                        <td><label>Nombre:</label></td>
                        <td><input type="text" name="nombre"/></td>
                    </tr>
                    <tr>
                        <td><label>Apellidos:</label></td>
                        <td><input type="text" name="apellidos"></td>
                    </tr>
                    <tr>
                        <td><label>Correo electrónico:</label></td>
                        <td><input type="email" name="correo"></td>
                    </tr>
                    <tr>
                        <td><label>Contraseña:</label></td>
                        <td><input type="password" name="contraseña"></td>
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
