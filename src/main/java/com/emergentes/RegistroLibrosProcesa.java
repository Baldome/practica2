package com.emergentes;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "RegistroLibrosProcesa", urlPatterns = {"/RegistroLibrosProcesa"})
public class RegistroLibrosProcesa extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String titulo = request.getParameter("titulo");
        String autor = request.getParameter("autor");
        String resumen = request.getParameter("resumen");
        String medio = request.getParameter("medio");

        RegistroLibros registro = new RegistroLibros(titulo, autor, resumen, medio);

        request.setAttribute("registro", registro);
        request.getRequestDispatcher("registroLibroSalida.jsp").forward(request, response);
    }
}
