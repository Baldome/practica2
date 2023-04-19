package com.emergentes;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "RegistroUsuariosProcesa", urlPatterns = {"/RegistroUsuariosProcesa"})
public class RegistroUsuariosProcesa extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        String nombre = request.getParameter("nombre");
        String apellidos = request.getParameter("apellidos");
        String correoElectronico = request.getParameter("correoElectronico");
        String contraseña = request.getParameter("contraseña");

        RegistroUsuarios registro = new RegistroUsuarios(nombre, apellidos, correoElectronico, contraseña);

        request.setAttribute("registro", registro);
        request.getRequestDispatcher("registroUsuariosSalida.jsp").forward(request, response);
    }
}
