<%-- 
    Document   : index
    Created on : 16 ene. 2020, 00:41:22
    Author     : Bayron
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="css/estilo.css" rel="stylesheet" type="text/css"/>
        <title>formulario</title>
    </head>
    <body>
    <from>
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
                Primer Nombre:<input type="text" name="nombre">
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
                Fecha de nacimiento:<input type="date" name="nombre">
            </div>
            
            <div class="escuela">
                Escuela actual (2016-17):<select name="continente">
                        <option values="america"> escuela 1 </option>
                        <option values="asia"> escuela 2 </option>
                        <option values="europa"> escuela 3 </option>
                        <option values="oceania"> escuela 4 </option>
                        <option values="africa"> escuela 4 </option>
                        </select>
            </div>
             
            <div class="grado">
                
                Grado actual (2016-17): </br> 1:<input type="checkbox" name="pasa" valies="tv"> 2:<input type="checkbox" name="pasa" valies="tv"> 3:<input type="checkbox" name="pasa" valies="tv"> 4:<input type="checkbox" name="pasa" valies="tv"> 5:<input type="checkbox" name="pasa" valies="tv"> 6:<input type="checkbox" name="pasa" valies="tv">
            </div>
            <div class="inscripcion">
                
            
            </div>
            <div class="incripcion1" >
                
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
                Estado Civil:<input type="text" name="nombre">
            </div>
            
            <div class="codigo">
                Codogo Postal:<input type="text" name="nombre">
            </div>
            
            <div class="cuadromedio1">
                Pedido de registros *Se requiere que marque la siguiente casilla para que la escuela de inscripción pueda solicitar los registros del niño/a.
            </div>
            <div class="texto1">
                <input type="checkbox" name="pasa" valies="tv"> Por la presente autorizo a la escuela de inscripción a solicitar los registros de la escuela actual del estudiante nombrado. También por este medio autorizo a la escuela de inscripción a solicitar los registros de cualquier otra escuela al cual el estudiante ha asistido anteriormente. Entiendo que la escuela de inscripción no puede transferir ni comunicar los registros a cualquier otra parte o agencia sin mi autorización por escrito, excepto bajo la autoridad de la Ley de Privacidad de los Derechos Educativos de la Familia (FERPA por sus siglas en inglés) (20 U.S.C. § 1232g; 34 CFR Parte 99).
            </div>
            <div class="cuadromedio2">
                Confirmación de inscripción *Favor de leer y marcar las casillas siguientes para confirmar su inscripción para el año escolar 2017-18.
            </div>
            <div class="texto2">
                <input type="checkbox" name="pasa" valies="tv"> Entiendo que al enviar este formulario, estoy confirmando la matrícula del estudiante nombrado en la escuela de inscripción para el año escolar 2017-18.  
                </br>
                <input type="checkbox" name="pasa" valies="tv">Entiendo que no puedo matricular al estudiante nombrado en más de una escuela para el año escolar 2017-18.
                </br>
                <input type="checkbox" name="pasa" valies="tv">Entiendo que mediante esta forma, estoy revocando mi inscripción en mi escuela actual para el año escolar 2017-18 y que mi escuela actual será notificada que puede otorgar mi espacio a otra familia. 
                </br>
                <input type="checkbox" name="pasa" valies="tv">Entiendo al aceptar la oferta de la lista de espera e inscribir a mi hijo/a en esta escuela se le removerá de todas las listas de espera de las escuelas clasificadas por debajo de esta escuela en mi solicitud de My School DC. 
                
                
            </div>
            <div class="firma">
                Firma de Padre/Tutor:<input type="text" name="nombre"> 
            </div>
            <div class="fecha1">
                Fecha:<input type="date" name="nombre">
            </div>
            <div class="seccion">
                <p class="p3">ESTA SECCIÓN SERÁ COMPLETADA POR PERSONAL ESCOLAR </p>
            </div>
            <div class="data"> 
                Fecha:<input type="date" name="nombre">
                </br>
                Time Received:________________
                </br>
                Printed Staff Name:___________
                </br>
                Staff Signature:_______________
            </div>
            <div class="school">School Seal (if applicable): </div>
            <div class="guardar">
                <input type="submit" values="Enviar"> 
            </div>
            <div class="reset">
                <input type="reset" values="Borrar">
            </div>
         
            
        </div>
    </from>
    </body>
</html>
