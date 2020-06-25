<%-- 
    Document   : index
    Created on : 13/02/2020, 8:47:20
    Author     : Bayron
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>FACTURA</title>
    </head>
    <body>
        <h1>FACTUTA</h1>
        <form action="desNewServlet " method="post">
            ingrese producto:<input type="text" name="producto">
            Ingrese cantidad:<input type="text" name="cant">
            Ingrese precio:<input type="text" name="pre"></br>
            <input type="submit" value="calcular" name="action">
            
        </form>
    </body>
</html>
