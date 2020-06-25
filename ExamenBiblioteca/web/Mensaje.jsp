<%-- 
    Document   : Mensaje
    Created on : 30/03/2020, 19:26:12
    Author     : Bayron
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            String msj = "", msj2 = "",nombre="",apellido="",pres="",dev="",cedula="",
                    titulo="",libro="",autor="",pagina="",cono="";
            int dia1 = 0, dia2 = 0, dias = 0;
            double pagar = 0;
            if (request.getParameter("Operar") != null) {
                dia1 = Integer.parseInt(request.getParameter("dia"));
                dia2 = Integer.parseInt(request.getParameter("dia1"));
                nombre = request.getParameter("nombre");
                cedula = request.getParameter("cedula");
                titulo = request.getParameter("titulo");
                autor = request.getParameter("Autor");
                pagina = request.getParameter("paginas");
                cono = request.getParameter("conocimiento");
                
                dias = dia2 - dia1;
                if (dias == 1) {
                    msj = "Gracias por su Usar nuestro servicio";
                } else if (dias >= 2 && dias <= 5) {
                    msj2 = "Valor a pagar es:";
                    pagar = Double.valueOf(dias) * 0.25;
                    msj = "Gracias por su Usar nuestro servicio";
                } else if (dias > 5) {
                    msj2 = "Valor a pagar es:";
                    pagar = Double.valueOf(dias) * 0.50;
                    msj = "Gracias por su Usar nuestro servicio";
                }
            }

        %>
        <%=nombre%><br>
        <%=cedula%><br>
        <%=titulo%><br>
        <%=autor%><br>
        <%=pagina%><br>
        <%=cono%><br>
        <%=dias%><%="DIAS"%><br>
        <%=msj%><br>
        <%=msj2%><%=pagar%>
    </body>
</html>
