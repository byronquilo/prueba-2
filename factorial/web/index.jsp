<%-- 
    Document   : index
    Created on : 12/02/2020, 20:29:07
    Author     : Bayron
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="css/estilo.css" rel="stylesheet" type="text/css"/>
        <title>factorial</title>
    </head>
    <body>
        <form action="factorialNewServlet" name="operaciones" id="operaciones" method="post">
            <p>Ingrese numero:<input type="text" name="numero"></br>
            <input type="submit" value="calcular" name="action">
            
        </form>
        
    </body>
</html>
