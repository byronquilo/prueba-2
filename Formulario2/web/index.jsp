<%-- 
    Document   : index
    Created on : 14 ene. 2020, 09:08:19
    Author     : Bayron
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="Css/Estilo2.css" rel="stylesheet" type="text/css"/>
        <title>JSP Page</title>
    </head>
    <body>
        <div>
            <from>
                Nombre:<input type="text" name="nombre">
                <br/><br/>
                Apellido:<input type="text" name="apellido">
                <br/><br/>
                edad?
                <br/><br/>
                <input type="radio" name="edad" valies="menor"> menor de 17
                <br/><br/>
                <input type="radio" name="edad" valies="mayor"> entres de 18-68
                <br/><br/>
                <input type="radio" name="edad" valies="adilto"> mayor de 68  
                <br/><br/>
                checkbox
                <br/><br/>
                <input type="checkbox" name="pasa" valies="tv"> tv
                <br/><br/>
                <input type="checkbox" name="pasa" valies="libro"> libros
                <br/><br/>
                <input type="checkbox" name="pasa" valies="musoc"> misica
                <br/><br/>
                <input type="checkbox" name="pasa" valies="otros"> otros
                <br/><br/>
                Password:<input type="password" name="pass">
                <br/><br/>     
                <input type="submit" values="Enviar"> <input type="reset" values="Borrar">
                <br/><br/> 
                SELECCIONE UN CONTINENTE
                <br/><br/>
                <select name="continente">
                    <option values="america"> america </option>
                    <option values="asia"> asia </option>
                    <option values="europa"> europa </option>
                    <option values="oceania"> oceania </option>
                    <option values="africa"> africa </option>
                </select>
                <br/><br/>
                <textarea name="eltexto" rows="5" cols="30">
                        
                </textarea>
                    
                
            </from>
        </div>
    </body>
</html>
