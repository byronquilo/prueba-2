<%-- 
    Document   : index
    Created on : 12/02/2020, 19:58:48
    Author     : Bayron
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>

        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <script src="folder/newjavascript.js" type="text/javascript"></script>
        <title>CALCULO EDAD</title>
    </head>
    <body>

        <h1>EDAD DE NACIMIENTO </h1>
        <form action="NewServlet" name="Form1" onsubmit=" "  method="post"  >
            
            Ing:<input type="text" name="fecha" maxlength="10" onkeypress="return solonumeros(event)" onkeyup="return validar1()" ><br>
            <label id="erro1" style="color: red" ></label>
            Ingrese año nacimiento:<input type="text" name="f" maxlength="5"  ><br>


            <input type="submit" value="Calcular" name="action1" onkeyup="return validar1()"  onclick="return validar()"  >
            <input type="reset" value="borrar" name="action" >

            <input type="radio" name="identificacion" id="idcedula" value="cedula " class="espacioradio" onkeyup=" return validar1()">
            <label for="idcedula" >Cedula</label>
            <input type="radio" name="identificacion" id="idpass" value="pasaporte " class="espacioradio"onkeyup="return  validar1()"> 
            <label for="idpass" >Pasaporte</label>


        </form>
    </body>
</html>
