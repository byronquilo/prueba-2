<%-- 
    Document   : index
    Created on : 24/02/2020, 14:35:23
    Author     : Bayron
--%>
<%@page import="javax.swing.JOptionPane"%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
        <%--  <%
            String v1, v2="";
            int n1=0, edad=0;
            
            if (request.getParameter("action1") != null) {
                n1 = Integer.parseInt(request.getParameter("fecha"));
                edad=2020 - n1;
            }
                
        %>
        --%>
        

       <%-- <%

            String v1="", v2 = "";
            
            if (request.getParameter("action1") != null) {
                v1 = request.getParameter("fecha");
                if (v1.equals("maria")) {
                    v2="igual";
                }else{
                    v2="no_igual";
                }
            }
        %>  --%>
       <%

            String v1="", v2 = "";
            int v12, v13=0;
            
            if (request.getParameter("action1") != null) {
                v1 = request.getParameter("fecha");
                
                if (v1.equals("2020-02-05")) {
                    v2="numero fuera de rango";
                }else{
                    v2= v1;
                }
            }
        %> 

        <form action="" name="Form1" onsubmit=" "  method="post"  >
            Ingrese año nacimiento:<input type="date" name="fecha" maxlength="10" <%--pattern="[0-9]+" --%>required=""  ><br>
            Ingrese año nacimiento:<input type="text" name="res" maxlength="10" value=<% out.print(v2); %><%-- value=<% out.print(v2); %> --%> <%--value=<% out.print(edad); %> --%> ><br>
            <input type="radio" name="identificacion" id="idcedula" value="cedula " class="espacioradio" >
            <label for="idcedula" >Cedula</label>
            <input type="radio" name="identificacion" id="idpass" value="pasaporte " class="espacioradio"> 
            <label for="idpass" >Pasaporte</label><br>
            <input type="submit" value="Calcular" name="action1"  ><br>
            <input type="reset" value="borrar" name="resetear" onclick="" ><br>
            


        </form>
    </body>
</html>
