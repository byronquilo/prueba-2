<%-- 
    Document   : index
    Created on : 12/02/2020, 12:44:27
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
        <h1>OPERACIONES BASICAS </h1>
    <form action="miNewServlet" name="operaciones" id="operaciones" method="post">
            <p>Ingrese el primer numero:<input type="text" name="n1"></p>
            <p>Ingrese el segundo numero:<input type="text" name="n2"></p>
            <p><input type="submit" value="SUMA" name="action"></p>
            <p><input type="submit" value="RESTA" name="action"></p>
            <p><input type="submit" value="MULTIPLICACION" name="action"></p>
            <p><input type="submit" value="DIVICION" name="action"></p>
        </form>
    </body>
</html>
