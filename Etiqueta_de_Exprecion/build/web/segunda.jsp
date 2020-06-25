<%-- 
    Document   : segunda
    Created on : 02/03/2020, 13:09:41
    Author     : Bayron
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Calculo</title>
    </head>
    <body>
        <%
            int a = 0, b = 0,suma = 0;
            double pro = 0;
            String  msj="";

            if (request.getParameter("ok") != null) {
                a = Integer.parseInt(request.getParameter("num1"));
                b = Integer.parseInt(request.getParameter("num2"));
                suma= a+b;
                pro = Double.valueOf(suma)/2;
                if(pro>=7){
                    msj="APRUEBA";  
                }else{
                    msj="REPUEBA";
                }
            }
        %> 
        <%="LA SUMA ES: "+suma%></br>
        <%="LA PROMEDIO ES: "+pro%></br>
        <%=msj%></br>
    </body>
</html>
