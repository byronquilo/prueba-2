<%-- 
    Document   : index
    Created on : 29/03/2020, 8:22:32
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
        <h1>Aprueba Reprueba un Estudiamte</h1>
        <%

            int a = 0, b = 0, suma = 0;
            double pro = 0;
            String msj = "";
            if (request.getParameter("ok") != null) {
                a = Integer.parseInt(request.getParameter("num1"));
                b = Integer.parseInt(request.getParameter("num2"));
                suma = a + b;
                pro = Double.valueOf(suma) / 2;
                if (pro >= 7) {
                    msj = "APRUEBA";
                } else {
                    msj = "REPRUEBA";
                }
            }
        %> 
        <h1>PROMEDIO DE 2 NOTAS </h1></br>
        <form action="" name="Form1" onsubmit=" "  method="post"  >
            Nota 1:<input type="text" name="num1" required pattern="[0-9]+" value=<%=a%> > <br>
            Nota 1:<input type="text" name="num2" required pattern="[0-9]+"  value=<%=b%> > <br>
            suma:<input type="text" name="res"  value=<%=suma%>  > <br>
            promedio:<input type="text" name="res"  value=<%=pro%>> <br>
            <input type="text" name="res"  value=<%=msj%>> <br>
            <input type="submit" value="Calcular" name="ok"  ><br>
        </form>
    </body>
</html>
