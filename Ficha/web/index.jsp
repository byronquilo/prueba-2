<%-- 
    Document   : index
    Created on : 27 ene. 2020, 01:32:23
    Author     : Bayron
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="css/estilo.css" rel="stylesheet" type="text/css"/>
        <title>Ficha</title>
    </head>
    <body>
        <from name="miFormulario" id="miFormulario" m  >
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
                            <input type="radio" name="identificacion" id="idcedula" valies="cedula " class="espacioradio">
                            <label for="idcedula" >Cedula</label>
                            <input type="radio" name="identificacion" id="idpass" valies="pasaporte " class="espacioradio"> 
                            <label for="idpass" >Pasaporte</label> 
                        </td>  
                    </tr>
                    <tr class="tr48"  >
                        <td colspan="2" >2. Número de Documento de Identificación:</br> 
                            <input type="number" name="numerocedula" class="cedula" >
                        </td>
                        <td  colspan="4">3. Sexo:   
                            <input type="radio" name="sexo" id="idhombre" valies="hombre ">
                            <label for="idhombre" >Hombre</label>
                            
                            <input type="radio" name="sexo" id="idmujer" valies="mujer "> 
                            <label for="idmujer" >Mujer</label> 
                        </td> 
                        <td colspan="3" >
                            4. Género:
                            <input type="radio" name="genero" id="idmasculino" valies="masculino ">
                            <label for="idmasculino" >Masculino</label>
                            
                            <input type="radio" name="genero" id="idfemenino" valies="femenino "> 
                            <label for="idfemenino" > Femenino</label>
                        </td>     
                    </tr>
                    <tr class="tr16" >
                        <td class="borde1" colspan="9">5. Apellidos y Nombres del Estudiante: Nombre:<input type="text" name="nombre" class="nombre"></td>
                    </tr>
                    <tr class="tr32">
                        <td colspan="5">6. Correo Electrónico:<input type="email"  name="miemail" id="miemail" class="mail" > </td> <td colspan="4" >7. Nro. Celular:<input type="number" name="celular" class="celular" > </br> 8. Nro. Convencional:<input type="number" name="telefono" class="celular" > </td>
                    </tr>
                    <tr>
                        <td colspan="5">9. Dirección:<input type="text"  name="direccion" id="direccion" class="mail" > </td> <td colspan="4" >10. Código postal:<input type="tel" name="celular" class="celular" >  </td>
                    </tr>
                    <tr>
                        <td colspan="4"> 11. En caso de emergencia contactar a: (Apellidos y Nombres)<input type="text"  name="casoemergencia" id="casoemergencia" class="emergencia1" ></td><td colspan="3">  12. Parentesco: <input type="text"  name="parentesco" id="parentesco" ></td><td colspan="2">13. Nro. de Contacto: <input type="tel" name="contacto" class="celular" ></td>
                        
                    </tr>
                    <tr class="tr32">
                        <td colspan="9" >14. Etnia:
                            <input type="radio" name="etnia" id="idIndígena" valies="Indígena ">
                            <label for="idIndígena" class="letra2" >Indígena</label>
                            <input type="radio" name="etnia" id="idAfroecuatoriano" valies="Afroecuatoriano "> 
                            <label for="idAfroecuatoriano" class="letra2"> Afroecuatoriano</label>
                            <input type="radio" name="etnia" id="idNegro" valies="Negro "> 
                            <label for="idNegro" class="letra2"> Negro</label>
                            <input type="radio" name="etnia" id="idMulato" valies="Mulato "> 
                            <label for="idMulato" class="letra2"> Mulato</label>
                            <input type="radio" name="etnia" id="idMontuvio" valies="Montuvio "> 
                            <label for="idMontuvio" class="letra2"> Montuvio</label>
                            <input type="radio" name="etnia" id="idMestizo" valies="Mestizo "> 
                            <label for="idMestizo" class="letra2"> Mestizo</label>
                            <input type="radio" name="etnia" id="idBlanco" valies="Blanco "> 
                            <label for="idBlanco" class="letra2"> Blanco</label>
                            <input type="radio" name="etnia" id="idOtro" valies="Otro "> 
                            <label for="idOtro" class="letra2"> Otro</label>
                            <input type="radio" name="etnia" id="idNoregistra" valies="Noregistra "> 
                            <label for="idNoregistra" class="letra2">No registra</label> 
                        </td>
                    </tr>
                    <tr class="tr16">
                        <td colspan="9" >15. En caso de escoger etnia Indígena u Otro especifique su nacionalidad:<input type="text"  name="casodeetnia" class="direc"  ></td>
                    </tr>
                    <tr class="tr16">
                        <td colspan="9" >16. Habla algún idioma ancestral: 
                            <input type="radio" name="idioma" id="idsidioma" valies="idiomasi "> 
                            <label for="idsidioma">Si</label> 
                            <input type="radio" name="idioma" id="idnoidioma" valies="idiomano "> 
                            <label for="idnoidioma" >No</label> 
                            Especifique:
                            <input type="text"  name="especifique" id="especifique" class="habla" >
                        </td>
                    </tr>
                    <tr class="tr48">
                        <td colspan="4">  17. Fecha de Nacimiento: (Año-Mes-Dia)<input type="date"  name="fecha" id="casoemergencia" > </td><td colspan="3">  17.1 Edad:<input type="number" name="ingreso" class="espacio3" > </td>
                        <td colspan="2">18. Tipo de Sangre:
                            <select name="sangre">
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
                        <td colspan="2" >19. País de Nacionalidad:<input type="text" name="paisn" class="naci"></td><td  colspan="4">20. Provincia de Nacimiento:<input type="text" name="provincian"  class="naci"> <td colspan="3" >21. Cantón de Nacimiento:<input type="text" name="cantonn" class="naci"></td>
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
                        <td colspan="2"  >23. País de Residencia:<input type="text" name="paisn" class="naci"></td><td  colspan="4">24. Provincia de Residencia:<input type="text" name="provincian" class="naci"> <td colspan="3">25. Cantón de Residencia:<input type="text" name="cantonn" class="naci"></td>
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
                            <input type="number" name="conadis" class="conadis" ></td>
                    </tr>
                    <tr class="tr48">
                        <td colspan="2" > 29. Porcentaje de Discapacidad <input type="number" name="dicapacidad" class="espacio" ><b class="tamano">%</b></td> 
                        <td colspan="7">   30. Tipo:
                            <input type="radio" name="tipo" id="idAuditiva" valies="Auditiva "> 
                            <label for="idAuditiva" >Auditiva</label> 
                            <input type="radio" name="tipo" id="idFísica" valies="Física "class="espacioradio"> 
                            <label for="idFísica" >Física</label>
                            <input type="radio" name="tipo" id="idVisual " valies="Visual  "class="espacioradio"> 
                            <label for="idVisual " >Visual </label>
                            <input type="radio" name="tipo" id="idOtra" valies="Otra "class="espacioradio"> 
                            <label for="idOtra" >Otra</label></br>
                            <input type="radio" name="tipo" id="idIntelectual" valies="Intelectual " class="espacioradio3"> 
                            <label for="idIntelectual" >Intelectual</label> 
                            <input type="radio" name="tipo" id="idMental " valies="Mental"class="espacioradio4"> 
                            <label for="idMental " >Mental</label>
                            <input type="radio" name="tipo" id="idNA " valies="NA  "class="espacioradio5"> 
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
                            <input type="number" name="dicapacidad" class="espacio5" 
                        </td>
                    </tr>
                    <tr class="tr16">
                        <td colspan="9" >34. Posee algún título de Educación Superior: 
                            <input type="radio" name="titulo" id="idtitulosi " valies="titulosi "  > 
                            <label for="idtitulosi " >Si </label>
                            
                            <input type="radio" name="titulo" id="idtitulono " valies="titulono " > 
                            <label for="idtitulono " >No </label>
                            Especifique el título: <input type="text"  name="especifique" id="especifique" class="conadis" >
                        </td>
                    </tr>
                    <tr class="tr48">
                        <td colspan="4">35. Fecha en la que inició el estudiante la Carrera:<input type="date"  name="inicio" id="inicio"> </td> <td colspan="5" >36.    Fecha de Matrícula:</br><input type="date"  name="inicio" id="matricula"> </td>
                    </tr>
                    <tr class="tr32">
                        <td colspan="9" >37. Tipo de Matrícula:
                            <input type="radio" name="matricula1" id="idOrdinaria " valies="Ordinaria " class="espacioradio2"> 
                            <label for="idOrdinaria " >Ordinaria </label>
                            <input type="radio" name="matricula1" id="idExtraordinaria " valies="Extraordinaria " class="espacioradio2"> 
                            <label for="idExtraordinaria " >Extraordinaria </label>
                            <input type="radio" name="matricula1" id="idEspecial " valies="Especial " class="espacioradio2"> 
                            <label for="idEspecial " >Especial </label>
                        </td>
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
                            <select name="paralelo" class="letra" >
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
                            <select name="paralelo" class="letra" >
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
                            <input type="radio" name="carrera" id="idTecnicatura" valies="Tecnicatura "> 
                            <label for="idTecnicatura" >Tecnicatura </label>
                            <input type="radio" name="carrera" id="idTecnologia" valies="Tecnologia "> 
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
                    <tr class="tr64" >
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
                            <input type="number" name="horaspracticas" class="numerodepracticas"> 
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
                        <td colspan="9" class="tdblanco">52. Sector Económico en el que realiza Prácticas Pre profesionales: <input type="number" name="practicas" class="espacio1" > (Escribir el número de acuerdo al detalle)</td>
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
                        <td colspan="9"   >56. Cuál es el nombre de la empresa donde labora: <input type="text" name="empresa" class="empresa" > </td>
                    </tr>
                    <tr class="tr16">
                        <td colspan="9" class="tdblanco">57. Indique cuál es el Sector Económico de la empresa:  <input type="number" name="practicas" class="espacio1" > (Escribir el número de acuerdo al detalle)</td>
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
                            <label for="idbonono" >Si</label>
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
                        <td colspan="4">62. Ingresos del Hogar:<input type="number" name="ingreso" class="espacio2" >  $ </td> <td colspan="5">63. Número de Miembros del Hogar:<input type="number" name="hogar" class="espacio2" > </td>
                    </tr>
                    <tr class="tr32" >
                        <td colspan="9" class="derecha"  >FIRMA ESTUDIANTE: _______________________________________</td>
                    </tr>
                    <tr class="tr16" >
                        <td colspan="8" class="celdablanco" ><input type="submit" values="ENVIA" >  <input type="reset" values="BORRAR"></td>
                        <td colspan="1" class="derecha"  >Pág. 2 de 2 </td>
                    </tr>
                </table>
            </div>
                
            </div>
            
  
        </from>
    </body>
</html>
