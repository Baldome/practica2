<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
    <center>
        <h1>Registro de libros</h1>
        <form action="RegistroLibrosProcesa" method="POST">
            <table border="0" cellspacing="6" cellpadding="6">
                <tbody>
                    <tr>
                        <td><label>Título:</label></td>
                        <td><input type="text" name="titulo"/></td>
                    </tr>
                    <tr>
                        <td><label>Autor:</label></td>
                        <td><input type="text" name="autor"></td>
                    </tr>
                    <tr>
                        <td><label>Resumen:</label></td>
                        <td><textarea name="resumen" rows="5" cols="21"></textarea></td>
                    </tr>
                    <tr>
                        <td><label>Medio:</label></td>
                        <td>
                            <input type="radio" name="medio" value="Fisico" id="f">
                            <label for="f">Físico</label><br>
                            <input type="radio" name="medio" value="Magnetico" id="m">
                            <label for="m">Magnético</label>
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
