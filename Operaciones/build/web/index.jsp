<%-- 
    Document   : index
    Created on : 30/03/2020, 13:16:33
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
        <form method="post" action="segunda.jsp">
            <h2>Operaciones Matematicas Basicas</h2>
            <table>
                <tr>    
                    <td>Ingresar primer operando:</td>
                    <td><input type="text" name="t1" required pattern="[0-9]+" title="SOLO NUMEROS"></td>        
                </tr>
                <tr>
                    <td>Ingresar segundo operando:</td>
                    <td><input type="text" name="t2" required pattern="[0-9]+" title="SOLO NUMEROS"><br><br></td>
                </tr>
                <tr>
                    <td>
                        <fieldset>
                            <legend>Seleccione una :</legend>
                            <input type="radio" name="r1" value="sum" required>Suma<br><br>
                            <input type="radio" name="r1" value="resta">Resta<br><br>
                            <input type="radio" name="r1" value="mul">Multiplicaciom<br><br>
                            <input type="radio" name="r1" value="div">Division<br><br>
                        </fieldset>
                        <br>
                    </td>
                </tr>
                <tr>
                     <td><input type="submit" name="enviar" ></td>
                </tr>  
            </table>
        </form>
    </body>
</html>
