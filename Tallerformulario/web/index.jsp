<%-- 
    Document   : index
    Created on : 14 ene. 2020, 09:46:54
    Author     : Bayron
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="Css/estillo.css" rel="stylesheet" type="text/css"/>
        <title>JSP </title>
    </head>
    <body>
        <div class="cuadropadre">
            
            <div class="cuadro11" >
                <img src="school.jpg" alt=""/>
            </div>

            <div class="cuadro1" >
                <p class="p">FORMULARIO DE INSCRIPCIÓN </br> año escolar 2017-18 </p> 
            </div>

            <div class="cuadro12">
                <p class="p2">padres/ tutores: favor de completar este formulatio para comfirmar la matriculacion de su hojo/a en una escuela participante<br/> de My
                    school DC, la loteria escolar para las escuelas piblicas de DC y las esculela piblica independiente (vharter)de DC</p>
            </div>

            <div class="cuadro13">
                <p class="p3"><b class="p2" > Datos del estudiante:</b> "Nesesita completar un formulario para cada niño/a a cual tiene que inscribir."</p>
            </div>
            
            <div class="nombre">
                Nombre:<input type="text" name="nombre">
            </div>
            
            <div class="snombre"> 
                Segundo Nombre:<input type="text" name="nombre">
            </div>
            
            <div  class="sunumero">
              Su número de  </br>seguimiento: <input type="text" name="nombre"> 
                
            </div>
            
            <div class="apellido">
              Apellido:<input type="text" name="nombre"> 
            </div>
            
            <div class="fecha">
               Fecha de nacimiento:<input type="data" name="nombre">  
            </div>
            
            <div class="escuela">
               Escuela actual (2016-17):<input type="text" name="nombre">  
            </div>
            
            <div class="grado">
                Grado actual (2016-17):<input type="text" name="nombre"> 
            </div>
            
            <div class="cuadromedio">
                Información del Padre/Tutor *Debe ser la persona completando el formulario y confirmando la residencia en el Distrito de Columbia. 
            </div>
            
            
            <div class="nombrep">
               Primer Nombre:<input type="text" name="nombre">
            </div>
            
            <div class="apellidp">
                 Apellido:<input type="text" name="nombre">
            </div>
            
            <div class="direccion">
                Ciudad:<input type="text" name="nombre">
            </div>
            
            <div class="estado">
                Estado civil:<input type="text" name="nombre">
            </div>
            
            <div class="codigo">
                Codogo Postal:<input type="text" name="nombre">
            </div>
            
            <div class="cuadromedio1">
                Pedido de registros *Se requiere que marque la siguiente casilla para que la escuela de inscripción pueda solicitar los registros del niño/a. 
            </div
            
            <div class="texto1"> <input type="checkbox" name="pasa" valies="tv">Por la presente autorizo a la escuela de inscripción a solicitar los registros de la escuela actual del estudiante nombrado. También por este medio autorizo a la escuela de inscripción a solicitar los registros de cualquier otra escuela al cual el estudiante ha asistido anteriormente. Entiendo que la escuela de inscripción no puede transferir ni comunicar los registros a cualquier otra parte o agencia sin mi autorización por escrito, excepto bajo la autoridad de la Ley de Privacidad de los Derechos Educativos de la Familia (FERPA por sus siglas en inglés) (20 U.S.C. § 1232g; 34 CFR Parte 99).</div>
            
   
        </div>
        
        
        
        Escuela Actual <select name="continente">
                        <option values="america"> escuela 1 </option>
                        <option values="asia"> escuela 2 </option>
                        <option values="europa"> escuela 3 </option>
                        <option values="oceania"> escuela 4 </option>
                        <option values="africa"> escuela 4 </option>
                        </select>
    </body>
</html>
