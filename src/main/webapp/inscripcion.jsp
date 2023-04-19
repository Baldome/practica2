<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Inscripcion Seminarios</title>
    </head>
    <body>
    <center>
        <h1>Inscripcion en seminarios</h1>
        <form action="InscripcionProcesa" method="POST">
            <table border="0" cellspacing="6" cellpadding="6">
                <tbody>
                    <tr>
                        <td><label>Fecha:</label></td>
                        <td><input type="date" name="fecha"/></td>
                        <td>
                            <input type="checkbox" name="opciones" id="5g" value="5G">
                            <label for="5g">5G</label>
                        </td>
                    </tr>
                    <tr>
                        <td><label>Nombre:</label></td>
                        <td><input type="text" name="nombre"/></td>
                        <td>
                            <input type="checkbox" name="opciones" id="ia" value="Inteligencia Artificial">
                            <label for="ia">Inteligencia Artificial</label>
                        </td>
                    </tr>
                    <tr>
                        <td><label>Apellidos:</label></td>
                        <td><input type="text" name="apellidos"/></td>
                        <td>
                            <input type="checkbox" name="opciones" id="ml" value="Machine learning">
                            <label for="ml">Machine learning</label>
                        </td>
                    </tr>
                    <tr>
                        <td><label>Turno:</label></td>
                        <td>
                            <select name="turno">
                                <option value="Mañana">Mañana</option>
                                <option value="Tarde">Tarde</option>
                                <option value="Noche">Noche</option>
                            </select>
                        </td>
                        <td>
                            <input type="checkbox" name="opciones" id="r" value="Robótica">
                            <label for="r">Robótica</label>
                        </td>
                    </tr>
                    <tr>
                        <td></td>
                        <td><input type="submit" value="Enviar"><br></td>
                    </tr>
                </tbody>
            </table>
        </form>
    </center>
</body>
</html>
