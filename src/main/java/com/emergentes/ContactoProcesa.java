package com.emergentes;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "ContactoProcesa", urlPatterns = {"/ContactoProcesa"})
public class ContactoProcesa extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        String nombre = request.getParameter("nombre");
        String correoElectronico = request.getParameter("correoElectronico");
        String mensaje = request.getParameter("mensaje");

        Contacto contacto = new Contacto(nombre, correoElectronico, mensaje);

        request.setAttribute("contacto", contacto);
        request.getRequestDispatcher("contactoSalida.jsp").forward(request, response);
    }
}
