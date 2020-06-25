<%-- 
    Document   : index
    Created on : 12/02/2020, 12:10:10
    Author     : Bayron
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="estilo/css.css" rel="stylesheet" type="text/css"/>
        <title>JSP Page</title>
        <%-- <script>
            function validar1(){
                var v14=document.forms["Formulario"]["etnia"].value;
                var v15=document.forms["Formulario"]["casodeetnia"].value;
                if(v14!=="Otro"){
                        v15.disabled=true;
                    }else{
                        v15.disabled=false;
                    }
                
            }
            function validar(){
                var v1=document.forms["Formulario"]["identificacion"].value;
                var v2=document.forms["Formulario"]["numerocedula"].value;
                var v3=document.forms["Formulario"]["sexo"].value;
                var v4=document.forms["Formulario"]["genero"].value;
                var v5=document.forms["Formulario"]["nombre"].value;
                var v6=document.forms["Formulario"]["miemail"].value;
                var v7=document.forms["Formulario"]["celular"].value;
                var v8=document.forms["Formulario"]["telefono"].value;
                var v9=document.forms["Formulario"]["direccion"].value;
                var v10=document.forms["Formulario"]["postal"].value;
                var v11=document.forms["Formulario"]["casoemergenciapariente"].value;
                var v12=document.forms["Formulario"]["parentesco"].value;
                var v13=document.forms["Formulario"]["contactopariente"].value;
                var v14=document.forms["Formulario"]["etnia"].value;
                var v15=document.forms["Formulario"]["casodeetnia"].value;
                var v16=document.forms["Formulario"]["idioma"].value;
                var v161=document.forms["Formulario"]["especifiqueidioma"].value;
                var v17=document.forms["Formulario"]["fecha"].value;
                var v171=document.forms["Formulario"]["edad"].value;
                var v18=document.forms["Formulario"]["sangre"].value;
                var v19=document.forms["Formulario"]["paisnacionalidad"].value;
                var v20=document.forms["Formulario"]["provincianacinalidad"].value;
                var v21=document.forms["Formulario"]["cantonnacionalidad"].value;
                var v22=document.forms["Formulario"]["residencia"].value;
                var v23=document.forms["Formulario"]["paisresidencia"].value;
                var v24=document.forms["Formulario"]["provinciaresidencia"].value;
                var v25=document.forms["Formulario"]["cantonresidencia"].value;
                var v26=document.forms["Formulario"]["estado"].value;
                var v27=document.forms["Formulario"]["discapacidas"].value;
                var v28=document.forms["Formulario"]["conadis"].value;
                var v29=document.forms["Formulario"]["dicapacidadporsentaje"].value;
                var v30=document.forms["Formulario"]["tipodiscapcidad"].value;
                var v31=document.forms["Formulario"]["colegio"].value;
                var v32=document.forms["Formulario"]["Bachillerato"].value;
                var v33=document.forms["Formulario"]["aniograduacion"].value;
                var v34=document.forms["Formulario"]["titulo"].value;
                var v341=document.forms["Formulario"]["especifiquetitulo"].value;
                var v35=document.forms["Formulario"]["inicio"].value;
                var v36=document.forms["Formulario"]["fechamatricula"].value;
                var v37=document.forms["Formulario"]["matricula1"].value;
                var v38=document.forms["Formulario"]["cicloacademico"].value;
                var v39=document.forms["Formulario"]["periodoacademico"].value;
                var v40=document.forms["Formulario"]["nivel"].value;
                var v41=document.forms["Formulario"]["paralelo"].value;
                var v42=document.forms["Formulario"]["nombrecarrera"].value;
                var v43=document.forms["Formulario"]["nombretitulo"].value;
                var v44=document.forms["Formulario"]["tipocarrera"].value;
                var v45=document.forms["Formulario"]["modalidad"].value;
                var v46=document.forms["Formulario"]["jornada"].value;
                var v47=document.forms["Formulario"]["repetido"].value;
                var v48=document.forms["Formulario"]["perdido"].value;
                var v49=document.forms["Formulario"]["practicas"].value;
                var v50=document.forms["Formulario"]["horaspracticas"].value;
                var v51=document.forms["Formulario"]["tipopracticas"].value;
                var v52=document.forms["Formulario"]["sectorpracticas"].value;
                var v53=document.forms["Formulario"]["participadosociedad"].value;
                var v54=document.forms["Formulario"]["alcance"].value;
                var v55=document.forms["Formulario"]["estudianteencuentra"].value;
                var v56=document.forms["Formulario"]["nombreempresa"].value;
                var v57=document.forms["Formulario"]["sectorempresa"].value;
                var v58=document.forms["Formulario"]["economico"].value;
                var v59=document.forms["Formulario"]["bono"].value;
                var v60=document.forms["Formulario"]["padre"].value;
                var v61=document.forms["Formulario"]["madre"].value;
                var v62=document.forms["Formulario"]["ingreso"].value;
                var v63=document.forms["Formulario"]["hogar"].value;
                if(v1===""){
                    alert("1. Tipo de Documento de Identificación:  vacio");
                    return false; 
                }else if (v2===""){
                    alert("2. Número de Documento de Identificación:vacio");
                    return false;
                }else if (v3===""){
                    alert("3. Sexo:vacio");
                    return false;
                }else if (v4===""){
                    alert("4. Género:");
                    return false;
                }else if (v5===""){
                    alert("5. Apellidos y Nombres del Estudiante: Nombre:vacio");
                    return false;
                }else if (v6===""){
                    alert("6. Correo Electrónico: vacio");
                    return false;
                }else if (v7===""){
                    alert("7. Nro. Celular: vacio");
                    return false;
                }else if (v8===""){
                    alert("	8. Nro. Convencional:vacio");
                    return false;
                }else if (v9===""){
                    alert("9. Dirección: vacio");
                    return false;
                }else if (v10===""){
                    alert("10. Código postalvacio");
                    return false;
                }else if (v11===""){
                    alert("11. En caso de emergencia contactar a: (Apellidos y Nombres): vacio");
                    return false;
                }else if (v12===""){
                    alert("12. Parentesco:vacio");
                    return false;
                }else if (v13===""){
                    alert("13. Nro. de Contacto:");
                    return false;
                }else if (v14===""){
                    alert("14. Etnia: vacio");
                    return false;
                    
                }else if (v15===""){
                    alert("15. En caso de escoger etnia Indígena u Otro especifique su nacionalidad:vacio");
                    return false;
                }else if (v16===""){
                    alert("16. Habla algún idioma ancestral: vacio");
                    return false;
                }else if (v161===""){
                    alert("16. Especifique Idioma: vacio");
                    return false;
                }else if (v17===""){
                    alert("17. Fecha de Nacimiento: (Año-Mes-Dia): vacio");
                    return false;
                }else if (v171===""){
                    alert("	17.1 Edad::vacio");
                    return false;
                }else if (v18==="tipo"){
                    alert("18. Tipo de Sangre: vacio");
                    return false;
                }else if (v19===""){
                    alert("19. País de Nacionalidad: vacio");
                    return false;
                }else if (v20===""){
                    alert("20. Provincia de Nacimiento: vacio");
                    return false;
                }else if (v21===""){
                    alert("21. Cantón de Nacimiento: vacio");
                    return false;
                }else if (v22===""){
                    alert("22. Categoría migratoria: vacio");
                    return false;
                }else if (v23===""){
                    alert("23. País de Residencia: vacio");
                    return false;
                }else if (v24===""){
                    alert("24. Provincia de Residencia: vacio");
                    return false;
                }else if (v25===""){
                    alert("25. Cantón de Residencia: vacio");
                    return false;
                }else if (v26===""){
                    alert("26. Estado Civil: vacio");
                    return false;
                }else if (v27===""){
                    alert("27. Tiene Alguna Discapacidad: vacio");
                    return false;
                }else if (v28===""){
                    alert("28. Nro. Carnet CONADIS:: vacio");
                    return false;
                }else if (v29===""){
                    alert("29. Porcentaje de Discapacidad: vacio");
                    return false;
                }else if (v30===""){
                    alert("30. Tipo de discapcidad: vacio");
                    return false;
                }else if (v31===""){
                    alert("31. Tipo de Colegio: vacio");
                    return false;
                }else if (v32===""){
                    alert("32.Tipo de Bachillerato:");
                    return false;
                }else if (v33===""){
                    alert("33. Año de graduación: vacio");
                    return false;
                }else if (v34===""){
                    alert("34. Posee algún título de Educación Superior: vacio");
                    return false;
                }else if (v341===""){
                    alert("34. Especifique el título: vacio");
                    return false;
                }else if (v35===""){
                    alert("35. Fecha en la que inició el estudiante la Carrera: vacio");
                    return false;
                }else if (v36===""){
                    alert("36. Fecha de Matrícula: vacio");
                    return false;
                }else if (v37===""){
                    alert("37. Tipo de Matrícula: vacio");
                    return false;
                }else if (v38===""){
                    alert("38. Período /Ciclo Académico: vacio");
                    return false;
                }else if (v39===""){
                    alert("39. Año del Período Académico: vacio");
                    return false;
                }else if (v40===""){
                    alert("40. Nivel Académico: vacio");
                    return false;
                }else if (v41===""){
                    alert("41. Paralelo (A-T): vacio");
                    return false;
                }else if (v42===""){
                    alert("42. Nombre de la Carrera: vacio");
                    return false;
                }else if (v43===""){
                    alert("43. Título que otorga la Carrera: vacio");
                    return false;
                }else if (v44===""){
                    alert("44. Tipo de Carrera: vacio");
                    return false;
                }else if (v45===""){
                    alert("45. Modalidad de la Carrera: vacio");
                    return false;
                }else if (v46===""){
                    alert("46. Jornada en la que Estudia: vacio");
                    return false;
                }else if (v47===""){
                    alert("47. Ha repetido al menos una materia: vacio");
                    return false;
                }else if (v48===""){
                    alert("48. Ha Perdido la Gratuidad: vacio");
                    return false;
                }else if (v49===""){
                    alert("49. Ha realizado Prácticas Preprofesionales: vacio");
                    return false;
                }else if (v50===""){
                    alert("50. Nro. Horas de Prácticas Preprofesionales Realizadas: vacio");
                    return false;
                }else if (v51===""){
                    alert("51. Tipo de Institución en el que se realiza Prácticas Pre profesionales: vacio");
                    return false;
                }else if (v52===""){
                    alert("52. Sector Económico en el que realiza Prácticas Pre profesionales: vacio");
                    return false;
                }else if (v53===""){
                    alert("53. Ha participado en algún Proyecto de Vinculación con la Sociedad en el Instituto: vacio");
                    return false;
                }else if (v54===""){
                    alert("54. Cuál es el alcance del Proyecto de Vinculación con la Sociedad: vacio");
                    return false;
                }else if (v55===""){
                    alert("55. El Estudiante se encuentra dedicado a: vacio");
                    return false;
                }else if (v56===""){
                    alert("56. Cuál es el nombre de la empresa donde labora: vacio");
                    return false;
                }else if (v57===""){
                    alert("57. Indique cuál es el Sector Económico de la empresa: vacio");
                    return false;
                }else if (v58===""){
                    alert("58. Para que emplea sus ingresos económicos el estudiante: vacio");
                    return false;
                }else if (v59===""){
                    alert("59. Usted o algún miembro de la familia recibe el bono de desarrollo humano: vacio");
                    return false;
                }else if (v60===""){
                    alert("60. Nivel de Formación del Padre: vacio");
                    return false;
                }else if (v61===""){
                    alert("61. Nivel Formación de la Madre: vacio");
                    return false;
                }else if (v62===""){
                    alert("62. Ingresos del Hogar: vacio");
                    return false;
                }else if (v63===""){
                    alert("63. Número de Miembros del Hogar: vacio");
                    return false;
                }

            }

         function solonumeros(e){
             key=e.keyCode || e.which; 
             teclado=String.fromCharCode(key);
             numeros="0123456789";
             especiales="8-37-38-46";
             teclado_especial=false;
             for(var i in especiales){
                if(key===especiales[i]){
                     teclado_especial=true;
                } 
            }
            if(numeros.indexOf(teclado)===-1 && !teclado_especial){
                return false;
            }       
        }

        </script> --%>
        <%!
            public void validad() {

            }
        %>
    </head>
    <body>
        <form action="Servlet" name="Formulario"   method="post"  >
            <div class="principal">
                <div class="encabezado">
                    <img src="encabezado.jpg" alt=""/>
                </div>

                <div class="cuerpo">
                    <table >
                        <tr>
                            <td class="fila1"></td><td class="fila2"></td><td class="fila3"></td><td class="fila4"></td> <td class="fila5"></td> <td class="fila6"></td><td class="fila7"></td><td class="fila8"></td><td class="fila9"></td>
                        </tr>
                        <tr class="tr32">
                            <td colspan="9"> 1. Tipo de Documento de Identificación:
                                <input type="radio" name="identificacion" id="idcedula" value="cedula " class="espacioradio" required="" >
                                <label for="idcedula" >Cedula</label>
                                <input type="radio" name="identificacion" id="idpass" value="pasaporte " class="espacioradio" required="" > 
                                <label for="idpass" >Pasaporte</label> 
                            </td>  
                        </tr>
                        <tr class="tr48"  >
                            <td colspan="2" >2. Número de Documento de Identificación:</br> 
                                <input type="text" name="numerocedula" class="cedula" maxlength="10" onkeypress="return solonumeros(event)" required="" >
                            </td>
                            <td  colspan="4">3. Sexo:   
                                <input type="radio" name="sexo" id="idhombre" value="hombre " >
                                <label for="idhombre" >Hombre</label>

                                <input type="radio" name="sexo" id="idmujer" value="mujer "> 
                                <label for="idmujer" >Mujer</label> 
                            </td> 
                            <td colspan="3" >
                                4. Género:
                                <input type="radio" name="genero" id="idmasculino" value="masculino ">
                                <label for="idmasculino" >Masculino</label>

                                <input type="radio" name="genero" id="idfemenino" value="femenino "> 
                                <label for="idfemenino" > Femenino</label>
                            </td>     
                        </tr>
                        <tr class="tr16" >
                            <td class="borde1" colspan="9">5. Apellidos y Nombres del Estudiante: Nombre:<input type="text" name="nombre" class="nombre" maxlength="50" ></td>
                        </tr>
                        <tr class="tr32">
                            <td colspan="5">6. Correo Electrónico:<input type="email"  name="miemail" id="miemail" class="mail" maxlength="50" > </td> <td colspan="4" >7. Nro. Celular:<input type="text" name="celular" class="celular" maxlength="10" onkeypress="return solonumeros(event)"> </br> 8. Nro. Convencional:<input type="text" name="telefono" class="celular" maxlength="8"onkeypress="return solonumeros(event)" > </td>
                        </tr>
                        <tr>
                            <td colspan="5">9. Dirección:<input type="text"  name="direccion" id="direccion" class="di" maxlength="100" > </td> <td colspan="4" >10. Código postal:<input type="text" name="postal" class="celular" maxlength="6" onkeypress="return solonumeros(event)" >  </td>
                        </tr>
                        <tr>
                            <td colspan="4"> 11. En caso de emergencia contactar a: (Apellidos y Nombres)<input type="text"  name="casoemergenciapariente"  class="emergencia1" maxlength="50" ></td><td colspan="3">  12. Parentesco: <input type="text"  name="parentesco" id="parentesco" maxlength="20" ></td><td colspan="2">13. Nro. de Contacto: <input type="text" name="contactopariente" class="celular" onkeypress="return solonumeros(event)" maxlength="10" ></td>

                        </tr>
                        <tr class="tr32">
                            <td colspan="9" >14. Etnia:
                                <input type="radio" name="etnia" id="idIndígena" value="Indígena " onkeyup="return validar1()" >
                                <label for="idIndígena" class="letra2" >Indígena</label>
                                <input type="radio" name="etnia" id="idAfroecuatoriano" value="Afroecuatoriano "onkeyup="return validar1()"> 
                                <label for="idAfroecuatoriano" class="letra2"> Afroecuatoriano</label>
                                <input type="radio" name="etnia" id="idNegro" value="Negro "onkeyup="return validar1()"> 
                                <label for="idNegro" class="letra2"> Negro</label>
                                <input type="radio" name="etnia" id="idMulato" value="Mulato "onkeyup="return validar1()"> 
                                <label for="idMulato" class="letra2"> Mulato</label>
                                <input type="radio" name="etnia" id="idMontuvio" value="Montuvio "onkeyup="return validar1()"> 
                                <label for="idMontuvio" class="letra2"> Montuvio</label>
                                <input type="radio" name="etnia" id="idMestizo" value="Mestizo "onkeyup="return validar1()"> 
                                <label for="idMestizo" class="letra2"> Mestizo</label>
                                <input type="radio" name="etnia" id="idBlanco" value="Blanco "onkeyup="return validar1()"> 
                                <label for="idBlanco" class="letra2"> Blanco</label>
                                <input type="radio" name="etnia" id="idOtro" value="Otro "onkeyup="return validar1()"> 
                                <label for="idOtro" class="letra2"> Otro</label>
                                <input type="radio" name="etnia" id="idNoregistra" value="Noregistra "onkeyup="return validar1()"> 
                                <label for="idNoregistra" class="letra2">No registra</label> 
                            </td>
                        </tr>
                        <tr class="tr16">
                            <td colspan="9" >15. En caso de escoger etnia Indígena u Otro especifique su nacionalidad:<input type="text"  name="casodeetnia" class="direc" maxlength="50" onkeyup="return validar1()" ></td>
                        </tr>
                        <tr class="tr16">
                            <td colspan="9" >16. Habla algún idioma ancestral: 
                                <input type="radio" name="idioma" id="idsidioma" valies="idiomasi "> 
                                <label for="idsidioma">Si</label> 
                                <input type="radio" name="idioma" id="idnoidioma" valies="idiomano "> 
                                <label for="idnoidioma" >No</label> 
                                Especifique:
                                <input type="text"  name="especifiqueidioma" id="especifique" class="habla" maxlength="20" >
                            </td>
                        </tr>
                        <tr class="tr48">
                            <td colspan="4">  17. Fecha de Nacimiento: (Año-Mes-Dia)<input type="date"  name="fecha" id="casoemergencia" > </td><td colspan="3">  17.1 Edad:<input type="text" name="edad" class="espacio3" maxlength="2" onkeypress="return solonumeros(event)"  > </td>
                            <td colspan="2">18. Tipo de Sangre:
                                <select name="sangre">
                                    <option values="a+"> tipo </option>
                                    <option values="a+"> A+ </option>
                                    <option values="a-"> A- </option>
                                    <option values="b+"> B+ </option>
                                    <option values="b-"> B- </option>
                                    <option values="ab+"> AB+ </option>
                                    <option values="ab-"> AB- </option>
                                    <option values="o+"> O+ </option>
                                    <option values="o-"> O- </option>
                                </select>
                            </td>
                        </tr>
                        <tr class="tr32" >
                            <td colspan="2" >19. País de Nacionalidad:<input type="text" name="paisnacionalidad" class="naci" maxlength="20"></td><td  colspan="4">20. Provincia de Nacimiento:<input type="text" name="provincianacinalidad"  class="naci" maxlength="20"> <td colspan="3"  >21. Cantón de Nacimiento:<input type="text" name="cantonnacionalidad" class="naci" maxlength="50"></td>
                        </tr>
                        <tr class="tr48">
                            <td colspan="4" class="tdblanco1" >22. Categoría migratoria: (en caso de ser extranjero)</br>
                                <input type="radio" name="residencia" id="idpermanente" valies="permanente "> 
                                <label for="idpermanente" >Residente permanente</label></br>
                                <input type="radio" name="residencia" id="idtransitorio" valies="transitorio "> 
                                <label for="idtransitorio" >Residente transitorio o no residente</label>
                                <input type="radio" name="residencia" valies="Refugiado"> Refugiado  
                            </td>
                            <td colspan="5" class="tdblanco2" >
                                <input type="radio" name="residencia" id="idtemporal" valies="temporal "> 
                                <label for="idtemporal" >Residente temporal</label></br>
                                <input type="radio" name="residencia" id="idRefugiado" valies="Refugiado "> 
                                <label for="idRefugiado" >Refugiado</label>
                            </td>
                        </tr>
                        <tr>
                            <td colspan="9" class="linea" ></td>
                        </tr>
                        <tr class="tr32" >
                            <td colspan="2"  >23. País de Residencia:<input type="text" name="paisresidencia" class="naci" maxlength="20"></td><td  colspan="4">24. Provincia de Residencia:<input type="text" name="provinciaresidencia" class="naci" maxlength="20"> <td colspan="3">25. Cantón de Residencia:<input type="text" name="cantonresidencia" class="naci" maxlength="20"></td>
                        </tr>
                        <tr>
                            <td colspan="9" >26. Estado Civil:
                                <input type="radio" name="estado" id="idSoltero" valies="Soltero " class="espacioradio"> 
                                <label for="idSoltero" >Soltero</label>
                                <input type="radio" name="estado" id="idCasado" valies="Casado "class="espacioradio"> 
                                <label for="idCasado" >Casado</label>
                                <input type="radio" name="estado" id="idUniónLibre" valies="UniónLibre "class="espacioradio"> 
                                <label for="idUniónLibre" >Unión Libre</label>
                                <input type="radio" name="estado" id="idDivorciado" valies="Divorciado "class="espacioradio"> 
                                <label for="idDivorciado" >Divorciado</label>
                                <input type="radio" name="estado" id="idViudo" valies="Viudo "class="espacioradio"> 
                                <label for="idViudo" >Viudo</label>
                            </td>
                        </tr>
                        <tr class="tr16">
                            <td colspan="3" > 27. Tiene Alguna Discapacidad: 
                                <input type="radio" name="discapacidas" id="iddiscapacidassi" valies="si "> 
                                <label for="iddiscapacidassi" >Si</label>
                                <input type="radio" name="discapacidas" id="iddiscapacidasno" valies="no "> 
                                <label for="iddiscapacidasno" >No</label> 
                            <td colspan="6">   28. Nro. Carnet CONADIS:
                                <input type="text" name="conadis" class="conadis" maxlength="10" onkeypress="return solonumeros(event)"  ></td>
                        </tr>
                        <tr class="tr48">
                            <td colspan="2" > 29. Porcentaje de Discapacidad <input type="text" name="dicapacidadporsentaje" class="espacio" onkeypress="return solonumeros(event)" maxlength="2" ><b class="tamano">%</b></td> 
                            <td colspan="7">   30. Tipo:
                                <input type="radio" name="tipodiscapcidad" id="idAuditiva" valies="Auditiva "> 
                                <label for="idAuditiva" >Auditiva</label> 
                                <input type="radio" name="tipodiscapcidad" id="idFísica" valies="Física "class="espacioradio"> 
                                <label for="idFísica" >Física</label>
                                <input type="radio" name="tipodiscapcidad" id="idVisual " valies="Visual  "class="espacioradio"> 
                                <label for="idVisual " >Visual </label>
                                <input type="radio" name="tipodiscapcidad" id="idOtra" valies="Otra "class="espacioradio"> 
                                <label for="idOtra" >Otra</label></br>
                                <input type="radio" name="tipodiscapcidad" id="idIntelectual" valies="Intelectual " class="espacioradio3"> 
                                <label for="idIntelectual" >Intelectual</label> 
                                <input type="radio" name="tipodiscapcidad" id="idMental " valies="Mental"class="espacioradio4"> 
                                <label for="idMental " >Mental</label>
                                <input type="radio" name="tipodiscapcidad" id="idNA " valies="NA  "class="espacioradio5"> 
                                <label for="idNA " >N/A</label>
                            </td>
                        </tr>
                        <tr class="tr16">
                            <td colspan="9" >31. Tipo de Colegio:
                                <input type="radio" name="colegio" id="idFiscal " valies="Fiscal "> 
                                <label for="idFiscal " >Fiscal</label>
                                <input type="radio" name="colegio" id="idFiscomisional " valies="Fiscomisional " class="espacioradio1"> 
                                <label for="idFiscomisional " >Fiscomisional</label>
                                <input type="radio" name="colegio" id="idParticular " valies="Particular "class="espacioradio1"> 
                                <label for="idParticular " >Particular</label>
                                <input type="radio" name="colegio" id="idExtranjero " valies="Extranjero "class="espacioradio1"> 
                                <label for="idExtranjero " >Extranjero</label>
                                <input type="radio" name="colegio" id="idNoRegistra1 " valies="NoRegistra "class="espacioradio1"> 
                                <label for="idNoRegistra1 " >No Registra</label>
                            </td>
                        </tr>
                        <tr class="tr16">
                            <td colspan="7" >
                                32.Tipo de Bachillerato:
                                <input type="radio" name="Bachillerato" id="idTecnico" valies="Tecnico"  > 
                                <label for="idTecnico" >Técnico</label> 
                                <input type="radio" name="Bachillerato" id="idTecnicoProductivo" valies="TecnicoProductivo"  > 
                                <label for="idTecnicoProductivo" >Técnico Productivo</label>
                                <input type="radio" name="Bachillerato" id="idBGU " valies="BGU "  > 
                                <label for="idBGU " >BGU </label>
                                <input type="radio" name="Bachillerato" id="idBI " valies="BI "  > 
                                <label for="idBI " >BI </label>
                                <input type="radio" name="Bachillerato" id="idOtro " valies="Otro "  > 
                                <label for="idOtro " >Otro </label>
                            </td>
                            <td colspan="2">33. Año de graduación:
                                <input type="text" name="aniograduacion" class="espacio5" maxlength="4" onkeypress="return solonumeros(event)" >
                            </td>
                        </tr>
                        <tr class="tr16">
                            <td colspan="9" >34. Posee algún título de Educación Superior: 
                                <input type="radio" name="titulo" id="idtitulosi " valies="titulosi "  > 
                                <label for="idtitulosi " >Si </label>

                                <input type="radio" name="titulo" id="idtitulono " valies="titulono " > 
                                <label for="idtitulono " >No </label>
                                Especifique el título: <input type="text"  name="especifiquetitulo" id="especifiquetitulo" class="conadis" maxlength="20" >
                            </td>
                        </tr>
                        <tr class="tr48">
                            <td colspan="4">35. Fecha en la que inició el estudiante la Carrera:<input type="date"  name="inicio" id="inicio"> </td> <td colspan="5" >36. Fecha de Matrícula:</br><input type="date"  name="fechamatricula" id="matricula"> </td>
                        </tr>
                        <tr class="tr16">
                            <td colspan="9" >37. Tipo de Matrícula:
                                <input type="radio" name="matricula1" id="idOrdinaria " valies="Ordinaria " class="espacioradio2"> 
                                <label for="idOrdinaria " >Ordinaria </label>
                                <input type="radio" name="matricula1" id="idExtraordinaria " valies="Extraordinaria " class="espacioradio2"> 
                                <label for="idExtraordinaria " >Extraordinaria </label>
                                <input type="radio" name="matricula1" id="idEspecial " valies="Especial " class="espacioradio2"> 
                                <label for="idEspecial " >Especial </label>
                            </td>
                        </tr>
                        <tr class="tr32">
                            <td colspan="5" >38. Período /Ciclo Académico:  </br>
                                <input type="radio" name="cicloacademico" id="idprimeroperiodo " value="Ordinaria "> 
                                <label for="idprimeroperiodo " >Primero(Mayo-Oct) </label>
                                <input type="radio" name="cicloacademico" id="idsegundoperiodo " value="Extraordinaria " class="espacioradio2"> 
                                <label for="idsegundoperiodo " >Segundo(Nov-Abril) </label>           
                            </td>
                            <td colspan="4" >  39. Año del Período Académico:
                                <input type="text" name="periodoacademico" class="espacio5" maxlength="4" onkeypress="return solonumeros(event)" ></td>
                        </tr>
                        <tr class="tr16">
                            <td colspan="5" >40. Nivel Académico: 
                                <input type="radio" name="nivel" id="idprimero " valies="primero "> 
                                <label for="idprimero " >1º </label>
                                <input type="radio" name="nivel" id="idsegundo " valies="segundo "> 
                                <label for="idsegundo " >2º </label>
                                <input type="radio" name="nivel" id="idtercero " valies="tercero "> 
                                <label for="idtercero " >3º </label>
                                <input type="radio" name="nivel" id="idcuarto  " valies="cuarto  "> 
                                <label for="idcuarto  " >4º </label>
                                <input type="radio" name="nivel" id="idquinto" valies="quinto "> 
                                <label for="idquinto" >5º </label>
                                <input type="radio" name="nivel" id="idsexto" valies="sexto "> 
                                <label for="idsexto" >6º </label>
                            </td> <td colspan="4" >41. Paralelo (A-T):
                                <select name="paralelo">
                                    <option values="A">  </option>
                                    <option values="A"> A </option>
                                    <option values="B"> B </option>
                                    <option values="C"> C </option>
                                    <option values="D"> D </option>
                                    <option values="E"> E </option>
                                </select>

                            </td>
                        </tr>
                        <tr class="tr32">
                            <td colspan="4" >42. Nombre de la Carrera:</br>
                                <select name="nombrecarrera" class="letra" >
                                    <option values="ADMINISTRACIÓN" class="letra"></option>
                                    <option values="ADMINISTRACIÓN" class="letra">TECNOLOGÍA SUPERIOR EN ADMINISTRACIÓN </option>
                                    <option values="SOFTWARE" class="letra"> TECNOLOGÍA SUPERIOR EN DESARROLLO DE SOFTWARE </option>
                                    <option values="GRAFICO" class="letra"> TECNOLOGIA SUPERIOR EN DISEÑO GRAFICO </option>
                                    <option values="EMPRESAS" class="letra"> TECNOLOGÍA EN ADMINISTRACION DE EMPRESAS </option>
                                    <option values="SISTEMAS" class="letra"> TECNOLOGÍA EN ANALISIS DE SISTEMAS </option>
                                    <option values="GRAFICO1" class="letra"> TECNOLOGÍA EN DISEÑO GRAFICO </option>
                                </select>    
                            </td>
                            <td colspan="5">
                                43. Título que otorga la Carrera:</br>
                                <select name="nombretitulo" class="letra" >
                                    <option values="ADMINISTRACIÓN" class="letra"></optio>
                                    <option values="ADMINISTRACIÓN" class="letra">TECNOLOGÍA SUPERIOR EN ADMINISTRACIÓN </option>
                                    <option values="SOFTWARE" class="letra"> TECNOLOGÍA SUPERIOR EN DESARROLLO DE SOFTWARE </option>
                                    <option values="GRAFICO" class="letra"> TECNOLOGIA SUPERIOR EN DISEÑO GRAFICO </option>
                                    <option values="EMPRESAS" class="letra"> TECNOLOGÍA EN ADMINISTRACION DE EMPRESAS </option>
                                    <option values="SISTEMAS" class="letra"> TECNOLOGÍA EN ANALISIS DE SISTEMAS </option>
                                    <option values="GRAFICO1" class="letra"> TECNOLOGÍA EN DISEÑO GRAFICO </option>
                                </select>
                            </td>

                        </tr>
                        <tr class="tr32">
                            <td colspan="4" > 44. Tipo de Carrera:
                                <input type="radio" name="tipocarrera" id="idTecnicatura" valies="Tecnicatura "> 
                                <label for="idTecnicatura" >Tecnicatura </label>
                                <input type="radio" name="tipocarrera" id="idTecnologia" valies="Tecnologia "> 
                                <label for="idTecnologia" >Tecnología </label>
                            </td > 
                            <td colspan="5">45. Modalidad de la Carrera:</br>
                                <input type="radio" name="modalidad" id="idPresencial" valies="Presencial"> 
                                <label for="idPresencial" >Presencial </label>
                                <input type="radio" name="modalidad" id="idSemipresencial" valies="Semipresencial"> 
                                <label for="idSemipresencial" >Semipresencial </label>
                                <input type="radio" name="modalidad" id="idDual" valies="Dual"> 
                                <label for="idDual" >Dual</label>
                            </td>   
                        </tr>
                        <tr class="tr16">
                            <td colspan="9" >46. Jornada en la que Estudia:
                                <input type="radio" name="jornada" id="idMatutina" valies="Matutina" class="espacioradio1"> 
                                <label for="idMatutina" >Matutina</label>
                                <input type="radio" name="jornada" id="idVespertina" valies="Vespertina" class="espacioradio1"> 
                                <label for="idVespertina" >Vespertina</label>
                                <input type="radio" name="jornada" id="idNocturna" valies="Nocturna" class="espacioradio1"> 
                                <label for="idNocturna" >Nocturna</label>
                                <input type="radio" name="jornada" id="idIntensiva" valies="Intensiva" class="espacioradio1"> 
                                <label for="idIntensiva" >Intensiva</label>
                                <input type="radio" name="jornada" id="idNoRegistra" valies="NoRegistra" class="espacioradio1"> 
                                <label for="idNoRegistra" >No Registra</label>
                            </td>
                        </tr>
                        <tr class="tr48" >
                            <td colspan="9" class="derecha"  >Pág. 1 de 2 </td>
                        </tr>

                    </table>
                </div>

            </div>


            <div class="hoja2">
                <div class="encabezado">
                    <img src="encabezado.jpg" alt=""/>
                </div>
                <div class="cuerpo" class="ocopacidad">
                    <table >
                        <tr>
                            <td class="fila1"></td><td class="fila2"></td><td class="fila3"></td><td class="fila4"></td> <td class="fila5"></td> <td class="fila6"></td><td class="fila7"></td><td class="fila8"></td><td class="fila9"></td>
                        </tr>
                        <tr class="tr32">
                            <td colspan="4">47. Ha repetido al menos una materia:</br>
                                <input type="radio" name="repetido" id="idrepetidosi" valies="repetidosi"class="espacioradio2" > 
                                <label for="idrepetidosi" >Si</label>
                                <input type="radio" name="repetido" id="idrepetidono" valies="repetidono"class="espacioradio2" > 
                                <label for="idrepetidono" >No</label>  
                            </td>
                            <td colspan="5" >48. Ha Perdido la Gratuidad: </br>
                                <input type="radio" name="perdido" id="idperdidosi" valies="perdidosi"class="espacioradio2" > 
                                <label for="idperdidosi" >Si</label>
                                <input type="radio" name="perdido" id="idperdidono" valies="perdidono"class="espacioradio2" > 
                                <label for="idperdidono" >No</label> 

                            </td>
                        </tr>
                        <tr class="tr32">
                            <td colspan="4" >49. Ha realizado Prácticas Preprofesionales: </br>
                                <input type="radio" name="practicas" id="idpracticassi" valies="practicassi"class="espacioradio2" > 
                                <label for="idpracticassi" >Si</label>
                                <input type="radio" name="practicas" id="idpracticasno" valies="practicasno" class="espacioradio2"> 
                                <label for="idpracticasno" >No</label>
                            </td>
                            <td colspan="5" >50. Nro. Horas de Prácticas Preprofesionales Realizadas:</br>
                                <input type="text" name="horaspracticas" class="numerodepracticas" maxlength="3" onkeypress="return solonumeros(event)" > 
                            </td>
                        </tr>
                        <tr class="tr32">
                            <td colspan="9" >51. Tipo de Institución en el que se realiza Prácticas Pre profesionales:</br>
                                <input type="radio" name="tipopracticas" id="idPublica" valies="Publica" class="espacioradio"> 
                                <label for="idPublica" >Pública</label>
                                <input type="radio" name="tipopracticas" id="idPrivada" valies="Privada" class="espacioradio"> 
                                <label for="idPrivada" >Privada</label>
                                <input type="radio" name="tipopracticas" id="idONG" valies="ONG" class="espacioradio"> 
                                <label for="idONG" >ONG</label>
                                <input type="radio" name="tipopracticas" id="idOtrospractica" valies="Otrospractica" class="espacioradio"> 
                                <label for="idOtrospractica" >Otros</label>
                                <input type="radio" name="tipopracticas" id="idNAprectica" valies="NAprectica" class="espacioradio"> 
                                <label for="idNAprectica" >N/A</label>
                            </td>
                        </tr>
                        <tr class="tr16">
                            <td colspan="9" class="tdblanco">52. Sector Económico en el que realiza Prácticas Pre profesionales: <input type="text" name="sectorpracticas" class="espacio1" maxlength="2" onkeypress="return solonumeros(event)"  > (Escribir el número de acuerdo al detalle)</td>
                        </tr>
                        <tr class="tr112">
                            <td colspan="4" class="tdblanco1"> 
                                </br>
                                <p class="letra1" >1. Agricultura, ganadería, silvicultura y pesca </p>
                                <p class="letra1" >2. Explotación de minas y canteras  </p>
                                <p class="letra1" >3. Industrias manufactureras   </p>
                                <p class="letra1" > 4. Suministro de electricidad, gas, vapor y aire acondicionado  </p>
                                <p class="letra1" > 5. Distribución de agua, alcantarillado, gestión de desechos y actividades de saneamiento.  </p>
                                <p class="letra1" > 6. Construcción </p>
                                <p class="letra1" > 7. Comercio al por mayor y al por menor reparación de vehiculos automotores y motocicletas  </p>
                                <p class="letra1" > 8. </p>
                                <p class="letra1" > 9. Transporte y almacenamiento  </p>
                                <p class="letra1" > 10. Actividades de alojamiento y de servicio de comidas. </p>
                                <p class="letra1" > 11. Información y comunicación bienes y servicios para uso propio  </p>

                            </td>
                            <td colspan="5" class="tdblanco2">
                                </br>
                                <p class="letra1" > 12. Actividades financieras y de seguros  </p>
                                <p class="letra1" > 13. Actividades inmobiliarias  </p>
                                <p class="letra1" > 14. Actividades profesionales, científicas y técnicas  </p>
                                <p class="letra1" >  15. Actividades de servicios administrativos y de apoyo </p>
                                <p class="letra1" > 16. Acministración pública y defensa; planes de seguridad social de afiliación obligat.  </p>
                                <p class="letra1" > 17. Enseñanza  </p>
                                <p class="letra1" > 18. Actividades de atención de la salud humana y de asistencia.  </p>
                                <p class="letra1" > 19. Artes, entretenimiento y recreación.</p>
                                <p class="letra1" > 20. Otras actividades de servicio </p>
                                <p class="letra1" > 21. Actividades de los hogares como productores de bienes y servicios para uso  </p>
                                <p class="letra1" > propio  </p>
                                <p class="letra1" > 22. No aplica  </p>
                            </td  >
                        </tr>
                        <tr>
                            <td colspan="9" class="linea" ></td>
                        </tr>
                        <tr class="tr16" >
                            <td colspan="9" >53. Ha participado en algún Proyecto de Vinculación con la Sociedad en el Instituto:
                                <input type="radio" name="participadosociedad" id="idsociedadsi" valies="sociedadsi" class="espacioradio"> 
                                <label for="idsociedadsi" >Si</label>

                                <input type="radio" name="participadosociedad" id="idsociedadno" valies="sociedadno" class="espacioradio"> 
                                <label for="idsociedadno" >No</label> 
                            </td>
                        </tr>
                        <tr class="tr32" >
                            <td colspan="9"   >54. Cuál es el alcance del Proyecto de Vinculación con la Sociedad:</br>
                                <input type="radio" name="alcance" id="idNacional" valies="Nacional" class="espacioradio"> 
                                <label for="idNacional" >Nacional</label> 
                                <input type="radio" name="alcance" id="idProvincial" valies="Provincial" class="espacioradio"> 
                                <label for="idProvincial" >Provincial</label>
                                <input type="radio" name="alcance" id="idCantonal " valies="Cantonal " class="espacioradio"> 
                                <label for="idCantonal " >Cantonal </label>
                                <input type="radio" name="alcance" id="idParroquial " valies="Parroquial" class="espacioradio"> 
                                <label for="idParroquial " >Parroquial </label>
                                <input type="radio" name="alcance" id="idNAalcance " valies="NAalcance" class="espacioradio"> 
                                <label for="idNAalcance " >N/A </label>
                            </td>
                        </tr>
                        <tr class="tr32" >
                            <td colspan="9"  >55. El Estudiante se encuentra dedicado a:</br>
                                <input type="radio" name="estudianteencuentra" id="idSolamentealestudio" valies="Solamentealestudio" class="espacioradio"> 
                                <label for="idSolamentealestudio" >Solamente al estudio </label>
                                <input type="radio" name="estudianteencuentra" id="idTrabajayestudia" valies="Trabajayestudia" class="espacioradio"> 
                                <label for="idTrabajayestudia" >Trabaja y estudia</label>
                            </td>
                        </tr>
                        <tr class="tr16" >
                            <td colspan="9"   >56. Cuál es el nombre de la empresa donde labora: <input type="text" name="nombreempresa" class="empresa" maxlength="50" > </td>
                        </tr>
                        <tr class="tr16">
                            <td colspan="9" class="tdblanco">57. Indique cuál es el Sector Económico de la empresa:  <input type="text" name="sectorempresa" class="espacio1" maxlength="2" onkeypress="return solonumeros(event)"> (Escribir el número de acuerdo al detalle)</td>
                        </tr>
                        <tr class="tr112">
                            <td colspan="4" class="tdblanco1"> 
                                </br>
                                <p class="letra1" >1. Agricultura, ganadería, silvicultura y pesca </p>
                                <p class="letra1" >2. Explotación de minas y canteras  </p>
                                <p class="letra1" >3. Industrias manufactureras   </p>
                                <p class="letra1" > 4. Suministro de electricidad, gas, vapor y aire acondicionado  </p>
                                <p class="letra1" > 5. Distribución de agua, alcantarillado, gestión de desechos y actividades de saneamiento.  </p>
                                <p class="letra1" > 6. Construcción </p>
                                <p class="letra1" > 7. Comercio al por mayor y al por menor reparación de vehiculos automotores y motocicletas  </p>
                                <p class="letra1" > 8. </p>
                                <p class="letra1" > 9. Transporte y almacenamiento  </p>
                                <p class="letra1" > 10. Actividades de alojamiento y de servicio de comidas. </p>
                                <p class="letra1" > 11. Información y comunicación bienes y servicios para uso propio  </p>

                            </td>
                            <td colspan="5" class="tdblanco2">
                                </br>
                                <p class="letra1" > 12. Actividades financieras y de seguros  </p>
                                <p class="letra1" > 13. Actividades inmobiliarias  </p>
                                <p class="letra1" > 14. Actividades profesionales, científicas y técnicas  </p>
                                <p class="letra1" >  15. Actividades de servicios administrativos y de apoyo </p>
                                <p class="letra1" > 16. Acministración pública y defensa; planes de seguridad social de afiliación obligat.  </p>
                                <p class="letra1" > 17. Enseñanza  </p>
                                <p class="letra1" > 18. Actividades de atención de la salud humana y de asistencia.  </p>
                                <p class="letra1" > 19. Artes, entretenimiento y recreación.</p>
                                <p class="letra1" > 20. Otras actividades de servicio </p>
                                <p class="letra1" > 21. Actividades de los hogares como productores de bienes y servicios para uso  </p>
                                <p class="letra1" > propio  </p>
                                <p class="letra1" > 22. No aplica  </p>
                            </td  >
                        </tr>
                        <tr>
                            <td colspan="9" class="linea" ></td>
                        </tr>
                        <tr class="tr32" >
                            <td colspan="9">58. Para que emplea sus ingresos económicos el estudiante:</br>
                                <input type="radio" name="economico" id="idSostenersusestudios" valies="Sostenersusestudios" class="espacioradio"> 
                                <label for="idSostenersusestudios" >Sostener sus estudios</label>
                                <input type="radio" name="economico" id="idParamantenerasufamilia" valies="Paramantenerasufamilia" class="espacioradio"> 
                                <label for="idParamantenerasufamilia" >Para mantener a su familia </label>
                                <input type="radio" name="economico" id="idGastospersonales" valies="Gastospersonales" class="espacioradio"> 
                                <label for="idGastospersonales" >Gastos personales</label>
                                <input type="radio" name="economico" id="idNAeconomico" valies="NAeconomico" class="espacioradio"> 
                                <label for="idNAeconomico" >N/A</label> 
                            </td>
                        </tr>
                        <tr class="tr16" >
                            <td colspan="9"   >59. Usted o algún miembro de la familia recibe el bono de desarrollo humano:
                                <input type="radio" name="bono" id="idbonosi" valies="bonosi" class="espacioradio"> 
                                <label for="idbonosi" >Si</label>
                                <input type="radio" name="bono" id="idbonono" valies="bonono" class="espacioradio"> 
                                <label for="idbonono" >No</label>
                            </td>
                        </tr>
                        <tr class="tr64" >
                            <td colspan="1" class="tdblanco1"  >60. Nivel de Formación del Padre: </br>
                                <input type="radio" name="padre" id="idCentrodeAlfabetizacion" valies="CentrodeAlfabetizacion"> 
                                <label for="idCentrodeAlfabetizacion" >Centro de Alfabetización</label></br>
                                <input type="radio" name="padre" id="idSecundaria" valies="Secundaria"> 
                                <label for="idSecundaria" >Secundaria</label></br>
                                <input type="radio" name="padre" id="idPostGrado" valies="PostGrado"> 
                                <label for="idPostGrado" >Post Grado</label>
                            </td>
                            <td colspan="3" class="blanco">
                                <input type="radio" name="padre" id="idJardindeInfantes" valies="JardindeInfantes"> 
                                <label for="idJardindeInfantes" >Jardín de Infantes</label></br>
                                <input type="radio" name="padre" id="idEducacionMedia" valies="EducacionMedia"> 
                                <label for="idEducacionMedia" >Educación Media</label>
                            </td>
                            <td colspan="4" class="blanco">
                                <input type="radio" name="padre" id="idPrimaria" valies="Primaria"> 
                                <label for="idPrimaria" >Primaria</label></br>
                                <input type="radio" name="padre" id="idSuperiornouniversitario" valies="Superiornouniversitario"> 
                                <label for="idSuperiornouniversitario" >Superior no universitario</label>

                            </td>
                            <td colspan="1"class="tdblanco2">
                                <input type="radio" name="padre" id="idbasica" valies="basica"> 
                                <label for="idbasica" >Educación Básica</label></br>
                                <input type="radio" name="padre" id="idSuperiorUniversitario" valies="SuperiorUniversitario"> 
                                <label for="idSuperiorUniversitario" >Superior Universitario</label>
                            </td>
                        </tr>
                        <tr>
                            <td colspan="9" class="linea" ></td>
                        </tr>
                        <tr class="tr64" >
                            <td colspan="1" class="tdblanco1"  >61. Nivel Formación de la Madre:  </br>
                                <input type="radio" name="madre" id="idCentrodeAlfabetizacion1" valies="CentrodeAlfabetizacion"> 
                                <label for="idCentrodeAlfabetizacion1" >Centro de Alfabetización</label></br>
                                <input type="radio" name="madre" id="idSecundaria1" valies="Secundaria"> 
                                <label for="idSecundaria1" >Secundaria</label></br>
                                <input type="radio" name="madre" id="idPostGrado1" valies="PostGrado"> 
                                <label for="idPostGrado1" >Post Grado</label>
                            </td>
                            <td colspan="3" class="blanco" >
                                <input type="radio" name="madre" id="idJardindeInfantes1" valies="JardindeInfantes"> 
                                <label for="idJardindeInfantes1" >Jardín de Infantes</label></br>
                                <input type="radio" name="madre" id="idEducacionMedia1" valies="EducacionMedia"> 
                                <label for="idEducacionMedia1" >Educación Media</label>
                            </td>
                            <td colspan="4" class="blanco">
                                <input type="radio" name="madre" id="idPrimaria1" valies="Primaria"> 
                                <label for="idPrimaria1" >Primaria</label></br>
                                <input type="radio" name="padre" id="idSuperiornouniversitario1" valies="Superiornouniversitario"> 
                                <label for="idSuperiornouniversitario1" >Superior no universitario</label>

                            </td>
                            <td colspan="1"class="tdblanco2" >
                                <input type="radio" name="madre" id="idbasica1" valies="basica"> 
                                <label for="idbasica1" >Educación Básica</label></br>
                                <input type="radio" name="madre" id="idSuperiorUniversitario1" valies="SuperiorUniversitario"> 
                                <label for="idSuperiorUniversitario1" >Superior Universitario</label>
                            </td>
                        </tr>
                        <tr>
                            <td colspan="9" class="linea" ></td>
                        </tr>
                        <tr class="tr16">
                            <td colspan="4">62. Ingresos del Hogar:<input type="text" name="ingreso" class="espacio2" maxlength="5" onkeypress="return solonumeros(event)" >  $ </td> <td colspan="5">63. Número de Miembros del Hogar:<input type="text" name="hogar" class="espacio2" maxlength="2" onkeypress="return solonumeros(event)" > </td>
                        </tr>
                        <tr class="tr32" >
                            <td colspan="9" class="derecha"  >FIRMA ESTUDIANTE: _______________________________________</td>
                        </tr>
                        <tr class="tr16" >
                            <td colspan="8" class="celdablanco" ><input type="submit" value="Enviar" name="enviar" onclick="return validar()">  <input type="reset" value="BORRAR" name="resetear"></td>
                            <td colspan="1" class="derecha"  >Pág. 2 de 2 </td>
                        </tr>
                    </table>
                </div> 

        </form>
    </body>
</html>
