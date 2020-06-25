<%-- 
    Document   : index
    Created on : 11/03/2020, 11:52:26
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
        <%!
            public int suma() {
                int a=4,b=5,r=0;
                return r=a+b;
            }
        %>
        <form action="" name="Form1" onsubmit=" "  method="post"  >
            numero uno:<input type="number" name="num1" ><br>
            numero dos:<input type="number" name="num2"  ><br>
            resultado:<input type="text" name="resultado" value=<%=suma()%>  ><br>
            <input type="submit" value="Calculo" name="valida"  ><br>
<%=suma()%>

        </form>
    </body>
</html>
