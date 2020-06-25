/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package control;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
/**
 *
 * @author Bayron
 */
public class desNewServlet extends HttpServlet {

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
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet desNewServlet</title>");            
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet desNewServlet at " + request.getContextPath() + "</h1>");
            out.println("</body>");
            out.println("</html>");
        }
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
        processRequest(request, response);
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
        //processRequest(request, response);
        String v1,v2,pro,ac;//estas cajas van a recibir la cajas de la vista
        String msj="";//esta varuble recibe ya la accion del boton de la visata
        int n1;//en sta variable los datos son convertidos
        double des=0,subtotal=0,total=0,n2;
         //captura de datos
        v1=request.getParameter("cant");
        v2=request.getParameter("pre");
        pro=request.getParameter("producto");
        ac=request.getParameter("action");
        //asignamos
        n1=Integer.parseInt(v1);
        n2=Double.parseDouble(v2);
        //capturamos la accion
        //operacion
        if(pro.equals("arroz")||pro.equals("azucar")){
            msj=pro;
            subtotal=n1*1;
            total=subtotal;
        }else if(n1>0&&n2>=100){
            subtotal=n1*n2;
            des=subtotal*0.50;
            total=subtotal-des;
            msj=" descuento 50%";
        }else {
              msj="no paga";  
            }
        
        
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet desNewServlet</title>");            
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>FACTURA</h1>");
            out.println("<h1>total: " + msj+"</h1>");
            out.println("<h1>total: " + total+ac+"</h1>");
            out.println("</body>");
            out.println("</html>");
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
