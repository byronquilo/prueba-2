<%-- 
    Document   : index
    Created on : 30/03/2020, 19:22:43
    Author     : Bayron
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="newcss.css" rel="stylesheet" type="text/css"/>
        <title>JSP Page</title>
    </head>
    <body>
        
        <form method="post" action="Mensaje.jsp">
            <table>
                <tr>
                    <td>Nombres completos</td><td><input type="text" name="nombre"></td>
                </tr>
                <tr>
                    <td>Numero Cedula</td><td><input type="text" name="cedula"></td>
                </tr>
                <tr>
                    <td>Fecha Prestamo</td><td><input type="text" name="dia" class="tamanio" placeholder="dia"><input type="text" name="mes"class="tamanio"placeholder="mes"><input type="text" name="anio"class="tamanio"placeholder="año"></td>
                </tr>
                <tr>
                    <td>Fecha de Devolución</td><td><input type="text" name="dia1"class="tamanio"placeholder="dia"><input type="text" name="mes1"class="tamanio"placeholder="mes"><input type="text" name="anio1"class="tamanio"placeholder="año"></td>
                </tr>
                <tr>
                    <td>Títutlo del libro</td><td><input type="text" name="titulo"></td>
                </tr>
                <tr>
                    <td>Autor</td><td><input type="text" name="Autor"></td>
                </tr>
                <tr>
                    <td>Numero de paginas</td><td><input type="text" name="paginas"></td>
                </tr>
                <tr>
                    <td>Area del conocimiento</td><td><input type="text" name="conocimiento"></td>
                </tr>
            </table>
            <input type="submit" value="CALCULAR" name="Operar" class="boton"  ><br>
            
        </form>

    </body>
</html>
