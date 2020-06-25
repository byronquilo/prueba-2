<%-- 
    Document   : index
    Created on : 10 feb. 2020, 20:48:13
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
        <form action="/base/avrSuma" method="get">
            ingrese primer num<input type="text" name="num1" >
            ingrese segundo num<input type="text" name="num2">
            <input type="submit" value="sumar" name="action">
        </form>
    </body>
</html>
