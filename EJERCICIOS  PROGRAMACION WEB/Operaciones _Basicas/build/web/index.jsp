<%-- 
    Document   : index
    Created on : 28/03/2020, 17:15:35
    Author     : Bayron
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="css.css" rel="stylesheet" type="text/css"/>
        <title>JSP Page</title>
    </head>
    <body>

        
        <%

            int num1 = 0, num2 = 0, suma = 0, resta = 0, multiplicacion = 0;
            double division = 0;
            if (request.getParameter("Operar") != null) {
                num1 = Integer.parseInt(request.getParameter("num1"));
                num2 = Integer.parseInt(request.getParameter("num2"));

                if (request.getParameter("Operacion").equals("sum")) {
                    suma = num1 + num2;
                } else if (request.getParameter("Operacion").equals("res")) {

                    resta = num1 - num2;
                    
                } else if (request.getParameter("Operacion").equals("multi")) {

                    multiplicacion = num1 * num2;
                } else if (request.getParameter("Operacion").equals("divi")) {
                    division = Double.valueOf(num1) / Double.valueOf(num2);
                } else if (request.getParameter("Operacion").equals("todo")) {
                    suma = num1 + num2;
                    resta = num1 - num2;
                    multiplicacion = num1 * num2;
                    division = Double.valueOf(num1) / Double.valueOf(num2);
                }
            }
        %> 
        <div class="principal">
            <p class="letra">Operaciones Basicas </p>


            <form action="" name="Form1" onsubmit=" "  method="post"  >
                <input type="radio" name="Operacion" value="sum" required>Suma<br>
                <input type="radio" name="Operacion" value="res" required>Resta<br>
                <input type="radio" name="Operacion" value="multi" required>Multiplicacion<br>
                <input type="radio" name="Operacion" value="divi" required>Divicion<br>
                <input type="radio" name="Operacion" value="todo" required>Operaracion<br><br>
                

                Numero 1  <input type="text" name="num1" required pattern="[0-9]+" class="text1" value=<%=num1%>> <br>
                Numero 2  <input type="text" name="num2" required= pattern="[0-9]+"  value=<%=num2%> ><br><br>
                <table>
                    <tr class="tr">
                        <td class="distancia">Suma</td><td><input type="text" name="res"  value=<%=suma%>  ></td>
                    </tr>
                    <tr class="tr">
                      <td class="distancia">Resta</td><td><input type="text" name="res"  value=<%=resta%>  ></td>  
                    </tr>
                    <tr class="tr">
                      <td class="distancia">Multiplicacion</td><td><input type="text" name="res"  value=<%=multiplicacion%>  ></td>  
                    </tr>
                    <tr class="tr">
                      <td class="distancia">Divicion</td><td><input type="text" name="res"  value=<%=division%>  ></td>  
                    </tr>
                </table>
                <input type="submit" value="CALCULAR" name="Operar" class="boton"  ><br>

            </form>
        </div>
    </body>
</html>
