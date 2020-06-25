<%-- 
    Document   : index
    Created on : 3 feb. 2020, 23:33:40
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
        <form name="frmusuario" action="./autentificacion" method="get">
            user name:
            <input id="txtusername" name="txtusername" type="text"/>
            Password
            <input id="txtuserpass" name="txtuserpass" type="password"/>
            <input id="btnGurdar" values="logarse" type="submit"/>
        </form>
    </body>
</html>
