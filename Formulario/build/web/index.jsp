<%-- 
    Document   : index
    Created on : 9 ene. 2020, 10:02:08
    Author     : Bayron
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="Css/estilo.css" rel="stylesheet" type="text/css"/>
        <title>Formulario</title>
    </head>
    <body>
        <h1>formulario</h1>
        <div
        <form name="miformulario" id="miformulario" method="get">
            <label class="subtitulo1" >Nombre</label>
            <input type="text" class="entrada" name="nombre" id="nombre">
            <br/><br/>
            <label class="subtitulo1">Primer Apellido</label>
            <input type="text" class="entrada" name="papelllido" id="papellido">
            <br/><br/>
            <label class="subtitulo2">Segundo Apellido</label>
            <input type="text"  name="sapelllido" id="sapellido" class="entrada">
            <br/><br/>
            <label class="subtitulo2">Dirección</label>
            <input type="text"  name="direcion" id="direccion" class="entrada">
            <br/><br/>
            <label class="subtitulo2">Codigo Postal</label>
            <input type="tel"  name="postal" id="postal" class="entrada">
            <br/><br/>
            <label class="subtitulo2">Ciudad localidad</label>
            <input type="text"  name="localidad" id="localidad" class="entrada">
            <br/><br/>
            <label class="subtitulo2">Provincia</label>
            <input type="text"  name="provincia" id="provincia" class="entrada">
            <br/><br/>
            <label class="subtitulo2">Pais</label>
            <input type="text"  name="pais" id="pais"class="entrada">
            <br/><br/>
            <label class="subtitulo2">telefono</label>
            <input type="tel" name="telefono" id="telefono" class="entrada">
            <br/><br/>
            <label class="subtitulo2">email</label>
            <input type="email"  name="miemail" id="miemail" class="entrada">
            <br/><br/>
            
            
            <input type="submit" values="Enviar" >
            <br/>
            <input type="email" name="miemail" id="miemail">
            <br/>
            <input type="search" name="busqueda" id="busqueda">
            <br/>
            <input type="url" name="miurl" id="miurl">
            <br/>
            <input type="tel" name="telefono" id="telefono">
            <br/>
            <input type="number" name="numero" id="numero" min="0" max="10" step="5">
            <input type="range" name="numero" id="numero" min="0" max="10" step="5">
        </form>
    </body>
</html>
