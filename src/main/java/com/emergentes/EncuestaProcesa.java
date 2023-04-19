package com.emergentes;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "EncuestaProcesa", urlPatterns = {"/EncuestaProcesa"})
public class EncuestaProcesa extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        String nombre = request.getParameter("nombre");
        String sistemaOperativo = request.getParameter("sistemaOperativo");

        Encuesta encuesta = new Encuesta(nombre, sistemaOperativo);

        request.setAttribute("encuesta", encuesta);
        // transfiere el objeto request a otro recurso (Servlet, JSP)
        request.getRequestDispatcher("encuestaSalida.jsp").forward(request, response);
    }

}
