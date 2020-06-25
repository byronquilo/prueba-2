<%-- 
    Document   : index
    Created on : 30/03/2020, 22:00:01
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
        <form method="post" >
            <%
                String mensaje = "";
                int pres = 0, devo = 0, dias = 0;
                double deuda = 0;
                if (request.getParameter("Ejecutar") != null) {
                    pres = Integer.parseInt(request.getParameter("pres"));
                    devo = Integer.parseInt(request.getParameter("devo"));
                    dias = devo - pres;
                    if (dias == 1) {
                        mensaje = "GRACIAS POR USAR NUESTRO SERVICIO";
                    } else if (dias >= 2 && dias <= 5) {
                        deuda=Double.valueOf(dias)*0.25;
                        mensaje = "GRACIAS POR USAR NUESTRO SERVICIO";
                    } else if (dias > 5) {
                       deuda=Double.valueOf(dias)*0.50;
                        mensaje = "GRACIAS POR USAR NUESTRO SERVICIO";
                    }
                }

            %>

            Nombres completos: <input type="text" name="nombre">     <br> 
            Numero Cedula: <input type="text" name="cedula"><br> 
            Fecha Prestamo:<br> <input type="text" name="pres" placeholder="dia"><br> 
            <input type="text" name="mes"placeholder="mes"><br> 
            <input type="text" name="anio"placeholder="año"><br> 
            Fecha de Devolución:<br> <input type="text" name="devo"placeholder="dia"><br> 
            <input type="text" name="mes1"placeholder="mes"><br> 
            <input type="text" name="anio1"placeholder="año"><br> 
            Títutlo del libro:<input type="text" name="titulo"><br> 
            Autor: <input type="text" name="Autor"><br> 
            Numero de paginas: <input type="text" name="paginas"><br> 
            Area del conocimiento: <input type="text" name="conocimiento"><br> 
            <input type="submit" value="CALCULAR" name="Ejecutar" class="boton"  ><br> 
            
            <%=dias%><%="DIAS"%><br>
            <%=mensaje%><br>
            <%="VOLAR A PAGAR: "%><%=deuda%>

        </form>
    </body>
</html>
