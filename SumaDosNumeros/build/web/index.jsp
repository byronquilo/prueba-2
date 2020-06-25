<%-- 
    Document   : index
    Created on : 27/02/2020, 21:34:19
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
        
        

        <h1>SUMA DOS NUMEROS</h1></br>
        <form action="NewServlet" name="Form1" onsubmit=" "  method="post"  >
            numero uno:<input type="number" name="num1" ><br>
            numero dos:<input type="number" name="num2"  ><br>
            resultado:<input type="number" name="resultado" value= ><br>
            


            <%! int numero1 = 0, numero2 = 0, resultado, a, b;%>
            <%

                if ((numero1 == numero2) && (numero2 == numero1)) {
                    resultado = numero1 + numero2;
                } else {
                    resultado = numero1 * numero2;
                }
            %>
            <p>el resultado es: <%= resultado%></p>
            <input type="submit" value="Calculo" name="valida" onclick="return false"<br>


        </form>


    </body>
</html>
