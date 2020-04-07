<%-- 
    Document   : index
    Created on : 28/03/2020, 11:20:03
    Author     : Bayron
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    
    <%! public String validar() {

String a="";
             return a="hola";
        }
    %> 
    <body>
        <form action="NewServlet" name="Form1" onsubmit=" "  method="post"  >
            Nota 1:<input type="text" name="num1" > <br>

            numero uno:<input type="text" name="num1" value=<%=validar()%> ><br>
            numero dos:<input type="number" name="num2"  ><br>
            resultado:<input type="number" name="resultado"   ><br>
            <input type="submit" value="Calculo" name="valida" onclick=<%=validar()%> <br>


        </form>
    </body>
</html>
