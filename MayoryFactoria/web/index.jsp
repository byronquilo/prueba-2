<%-- 
    Document   : index
    Created on : 29/03/2020, 15:37:27
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

            int mayor = 0, num1 = 0, num2 = 0, num3 = 0, i, acu = 1;
            double division = 0;
            if (request.getParameter("Operar") != null) {
                num1 = Integer.parseInt(request.getParameter("num1"));
                num2 = Integer.parseInt(request.getParameter("num2"));
                num3 = Integer.parseInt(request.getParameter("num3"));

                if (num1 > num2 && num1 > num3) {
                    mayor = num1;
                    for (i = 1; i <= num1; i++) {
                        acu *= i;
                    }
                } else if (num2 > num3 && num2 > num3) {
                    mayor = num2;
                    for (i = 1; i <= num2; i++) {
                        acu *= i;
                    }
                } else {
                    mayor = num3;
                    for (i = 1; i <= num3; i++) {
                        acu *= i;
                    }
                }
            }
        %>
        <div class="principal">
            <p class="letra">Mayor de tres numeros y el Factorial </p><br>


            <form action="" name="Form1" onsubmit=" "  method="post"  >



                <b class="letra1">Numero 1 </b><input type="text" name="num1" required pattern="[0-9]+" class="text1" value=<%=num1%> > <br>
                <b class="letra1">Numero 2 </b><input type="text" name="num2" required pattern="[0-9]+" class="text1" value=<%=num2%> > <br>
                <b class="letra1">Numero 3 </b><input type="text" name="num3" required pattern="[0-9]+" class="text1" value=<%=num3%> > <br><br>
                
                <table>
                    <tr class="tr">
                        <td class="distancia"><b class="letra1">Mayor : </b></td><td><input type="text" name="res"  value=<%=mayor%>  ></td>
                    </tr>
                    <tr class="tr">
                      <td class="distancia"><b class="letra1">Factorial: </b></td><td><input type="text" name="res"  value=<%=acu%> ></td>  
                    </tr>
                </table>
                <input type="submit" value="CALCULAR" name="Operar" class="boton"  ><br>

            </form>
        </div>
    </body>
</html>
