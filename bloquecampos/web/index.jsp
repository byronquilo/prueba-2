<%-- 
    Document   : index
    Created on : 25/02/2020, 9:59:13
    Author     : Bayron
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <script>
            function habilitar() {
                var v1 = document.getElementById("idnumero1");
                
                var vc1=document.forms["Formulario"]["identificacion"].value;
                
                var vc23 = document.getElementById("idcedula");
                
                var vc = document.getElementsByName("numero1");
             
                var vp = document.getElementById("idpass");
                var v3 = document.getElementById("idboton");
                
                if ((v1==="cedula") ) {
                    v3.disabled=true;
                } else {  
                }


            }

        </script>
    </head>
    <body>
        <form action="NewServlet" name="Formulario"   method="post"  >
        <input type="text" name="numero1" id="idnumero1"  onkeyup="habilitar()" />
        <input type="text" name="numero2" id="idnumero2"  />
        <input type="radio" name="identificacion" id="idcedula" value="cedula " class="espacioradio" onkeyup="habilitar()" />
            <label for="idcedula" >Cedula</label>
            <input type="radio" name="identificacion" id="idpass" value="pasaporte " class="espacioradio" onkeyup="habilitar()"/> 
            <label for="idpass" >Pasaporte</label>
            <input type="submit" name="boton" id="idboton" />
        </form>
    </body>
</html>
