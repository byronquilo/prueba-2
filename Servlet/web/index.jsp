<%-- 
    Document   : index
    Created on : 10 feb. 2020, 19:30:15
    Author     : Dell
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <a href="../src/java/Controlador/MiServlet.java"></a>
        <title>JSP Page</title>
    </head>
    <body>
        <form action="MiServlet" name="operaciones" id="operaciones" method="post">
            <p>Ingrese el primer numero:&nbsp;&nbsp;&nbsp;&nbsp;<input type="text" name="n1"></p>
            <p>Ingrese el segundo numero:&nbsp;&nbsp;&nbsp;&nbsp;<input type="text" name="n2"></p>
            <p><input type="submit" value="SUMA" name="action"></p>
            <p><input type="submit" value="RESTA" name="action"></p>
            <p><input type="submit" value="MULTIPLICACION" name="action"></p>
            <p><input type="submit" value="DIVICION" name="action"></p>
        </form>
    </body>
</html>
