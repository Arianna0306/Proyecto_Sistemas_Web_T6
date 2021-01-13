/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package servlets;

import controller.ConnectionClass;
import controller.DataBaseAcces;
import controller.ControladorEmpleado;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import model.Empleado;

/**
 *
 * @author nacho
 */
@WebServlet(name = "LoginServlet", urlPatterns = {"/LoginServlet"})
public class LoginServlet extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        doPost(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
        
                ConnectionClass c = new ConnectionClass();
                DataBaseAcces data = c.getdataBaseAcces();
                
		String dni= (String) request.getParameter("dni");
		String pass = (String) request.getParameter("pass");
		
		request.getSession().setAttribute("con", c);
                request.getSession().setAttribute("data", data);
		//verificar si es usuario, empleado o administrador
		
		Boolean isRRHH= data.isRRHH(dni,pass);
		Boolean isEMPLE= data.isEmple(dni,pass);
                
                
                if(!isEMPLE && !isRRHH)
                {
                    //no existe el usuario o pass incorrecta
                    request.getRequestDispatcher("index.jsp?status=no_user").forward(request, response);
                } else if(isEMPLE)
                {
                    //cargar los obj de la base de datos
                    //-------------------
                    Empleado emple= data.getEmpleado(dni);
                    ControladorEmpleado controladorEmpleado = new ControladorEmpleado(emple);
                    request.getSession().setAttribute("Empleado", controladorEmpleado);
                    //-------------------
                    request.getRequestDispatcher("pag_pinc_empleado.jsp").forward(request, response);
                } else if(isRRHH)
                {
                    //cargar los obj de la base de datos
                    //-------------------
                    
                    
                    //-------------------
                    request.getRequestDispatcher("pag_pinc_rrhh.jsp").forward(request, response);
                }
                
                
                
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
