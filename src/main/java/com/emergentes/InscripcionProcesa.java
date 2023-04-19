package com.emergentes;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "InscripcionProcesa", urlPatterns = {"/InscripcionProcesa"})
public class InscripcionProcesa extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        String fecha = request.getParameter("fecha");
        String nombre = request.getParameter("nombre");
        String apellidos = request.getParameter("apellidos");
        String turno = request.getParameter("turno");
        String seminario = request.getParameter("seminario");

        Inscripcion inscripcion = new Inscripcion(fecha, nombre, apellidos, turno, seminario);

        request.setAttribute("inscripcion", inscripcion);
        request.getRequestDispatcher("inscripcionSalida.jsp").forward(request, response);
    }
}
