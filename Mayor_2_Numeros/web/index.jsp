<%-- 
    Document   : index
    Created on : 29/03/2020, 8:48:22
    Author     : Bayron
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Mayor de Dos numeros</title>
    </head>
    <body>
        <h1>Mayor de Dos Numeros</h1>
        <%
            int a = 0, b = 0,mayor=0,menor=0;
            String msj = "";
            if (request.getParameter("ok") != null) {
                a = Integer.parseInt(request.getParameter("num1"));
                b = Integer.parseInt(request.getParameter("num2"));
                if (a >b) {
                    msj = "Mayor es:";
                    mayor=a;
                    menor=b;
                } else {
                    msj = "Menor es:";
                    mayor=b;
                    menor=a;
                }
            }
        %> 
        <form action="" name="Form1" onsubmit=" "  method="post"  >
            Nota 1:<input type="text" name="num1" required pattern="[0-9]+"  > <br>
            Nota 1:<input type="text" name="num2" required pattern="[0-9]+" > <br>
            Mayor es: <input type="text" name="res"  value=<%=mayor%>> <br>
            Menor es: <input type="text" name="res"  value=<%=menor%>> <br>
            <input type="submit" value="Calcular" name="ok"  ><br>
        </form>
    </body>
</html>
