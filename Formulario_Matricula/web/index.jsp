<%-- 
    Document   : index
    Created on : 21 ene. 2020, 21:27:22
    Author     : Bayron
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="css/es.css" rel="stylesheet" type="text/css"/>
        <title>JSP Page</title>
    </head>
    <body>
        <from>
        <div class="principal">
            <div class="encabezado">
                <img src="encabezado.jpg" alt=""/>
            </div>
            <div class="cuerpo">
                <table  >
                    <tr>
                        <td class="fila1"></td><td class="fila2"></td><td class="fila3"></td><td class="fila4"></td> <td class="fila5"></td> <td class="fila6"></td>
                    </tr>
                    <tr class="tr16">
                        <td colspan="6"> 1. Tipo de Documento de Identificación:<input type="radio" name="identificacion" valies="cedula "> Cédula <input type="radio" name="identificacion" valies="Pasaporte "> Pasaporte</td>
                    </tr>
                    <tr class="tr48"  >
                        <td  >2. Número de Documento de Identificación:</br> <input type="tel" name="numerocedula" ></td><td  colspan="3">3. Sexo:  <input type="radio" name="sexo" valies="hombre"> Hombre <input type="radio" name="sexo" valies="mujer"> Mujer</td> <td colspan="2" >4. Género: <input type="radio" name="genero" valies="masculino"> Masculino <input type="radio" name="genero" valies="femenino"> Femenino</td>
                    </tr>
                    <tr class="tr16" >
                        <td class="borde1" colspan="6">5. Apellidos y Nombres del Estudiante: Nombre:<input type="text" name="nombre" class="nombre"></td>
                    </tr>
                    <tr class="tr32">
                        <td colspan="3">6. Correo Electrónico:<input type="email"  name="miemail" id="miemail" class="mail" > </td> <td colspan="3" >7. Nro. Celular:<input type="tel" name="celular" class="celular" > </br> 8. Nro. Convencional:<input type="tel" name="telefono" class="celular" > </td>
                    </tr>
                    <tr>
                        <td colspan="3">9. Dirección:<input type="text"  name="direccion" id="miemail" class="mail" > </td> <td colspan="3" >10. Código postal:<input type="tel" name="celular" class="celular" >  </td>
                    </tr>
                    <tr>
                        <td colspan="2"> 11. En caso de emergencia contactar a: (Apellidos y Nombres)<input type="text"  name="casoemergencia" id="casoemergencia" class="mail" ></td><td colspan="3">  12. Parentesco: <input type="text"  name="parentesco" id="parentesco" ></td><td colspan="1">13. Nro. de Contacto: <input type="tel" name="contacto" class="celular" ></td>
                        
                    </tr>
                    <tr class="tr16">
                        <td colspan="6" >14. Etnia:
                            <input type="radio" name="etnia" valies="Indígena"> Indígena
                            <input type="radio" name="etnia" valies="Afroecuatoriano"> Afroecuatoriano
                            <input type="radio" name="etnia" valies="Negro"> Negro
                            <input type="radio" name="etnia" valies="Mulato "> Mulato 
                            <input type="radio" name="etnia" valies="Montuvio"> Montuvio
                            <input type="radio" name="etnia" valies="Mestizo "> Mestizo 
                            <input type="radio" name="etnia" valies="Blanco"> Blanco
                            <input type="radio" name="etnia" valies="Otro"> Otro
                            <input type="radio" name="etnia" valies="No registra"> No registra
                            <input type="radio" name="etnia" valies="menor"> 
                        </td>
                    </tr>
                    <tr>
                        <td colspan="6" >15. En caso de escoger etnia Indígena u Otro especifique su nacionalidad:</td>
                    </tr>
                    <tr class="tr16">
                        <td colspan="6" >16. Habla algún idioma ancestral: <input type="radio" name="idioma" valies="si"> Si <input type="radio" name="idioma" valies="no"> No  Especifique: <input type="text"  name="especifique" id="especifique" class="mail" ></td>
                    </tr>
                    
                    <tr>
                        <td colspan="2">  17. Fecha de Nacimiento: (Año-Mes-Dia)<input type="date"  name="fecha" id="casoemergencia" > </td><td colspan="3">  17.1 Edad:<input type="number" name="ingreso" class="espacio3" > </td>
                        <td colspan="1">18. Tipo de Sangre:
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
                    <tr  >
                        <td colspan="1" >19. País de Nacionalidad:<input type="text" name="paisn" ></td><td  colspan="3">20. Provincia de Nacimiento:<input type="text" name="provincian" > <td colspan="2" >21. Cantón de Nacimiento:<input type="text" name="cantonn" ></td>
                    </tr>
                    <tr>
                        <td colspan="6" >22. Categoría migratoria: (en caso de ser extranjero)</br><input type="radio" name="residencia" valies="Residente permanente">Residente permanente ........................................................ <input type="radio" name="residencia" valies="Residente temporal">Residente temporal </br> <input type="radio" name="residencia" valies="Residente transitorio o no residente">Residente transitorio o no residente ................................... <input type="radio" name="residencia" valies="Refugiado"> Refugiado    </td>
                    </tr>
                    <tr  >
                        <td colspan="1" >23. País de Residencia:<input type="text" name="paisn" ></td><td  colspan="3">24. Provincia de Residencia:<input type="text" name="provincian" > <td colspan="2" >25. Cantón de Residencia:<input type="text" name="cantonn" ></td>
                    </tr>
                    <tr>
                        <td colspan="6" >26. Estado Civil:
                            <input type="radio" name="estado" valies="Soltero"> Soltero
                            <input type="radio" name="etnia" valies="Casado"> Casado
                            <input type="radio" name="etnia" valies="Unión Libre"> Unión Libre
                            <input type="radio" name="etnia" valies="Divorciado "> Divorciado 
                            <input type="radio" name="etnia" valies="Viudo"> Viudo
                        </td>
                    </tr>
                    <tr>
                        <td colspan="1" > 27. Tiene Alguna Discapacidad: <input type="radio" name="discapacidas" valies="Si"> Si<input type="radio" name="discapacidas" valies="No" >No</td>  <td colspan="5">   28. Nro. Carnet CONADIS:<input type="number" name="conadis" ></td>
                    </tr>
                    <tr class="tr48">
                        <td colspan="1" > 29. Porcentaje de Discapacidad <input type="text" name="dicapacidad" class="espacio" ><b class="tamano">%</b></td> 
                        <td colspan="5">   30. Tipo:</br>
                            <input type="radio" name="tipo" valies="Auditiva"> Auditiva
                            <input type="radio" name="tipo" valies="Física"> Física
                            <input type="radio" name="tipo" valies="Otra "> Otra</br> 
                            <input type="radio" name="tipo" valies="Divorciado "> Divorciado 
                            <input type="radio" name="tipo" valies="Mental"> Mental
                            <input type="radio" name="tipo" valies=" N/A">  N/A
                        </td>
                    </tr>
                    <tr class="tr16">
                        <td colspan="6" >31. Tipo de Colegio:
                            <input type="radio" name="cole" valies=" Fiscal">  Fiscal
                            <input type="radio" name="cole" valies="Fiscomisional "> Fiscomisional 
                            <input type="radio" name="cole" valies="Particular "> Particular 
                            <input type="radio" name="cole" valies="Municipal  "> Extranjero 
                            <input type="radio" name="cole" valies="No Registra"> No Registra
                        </td>
                    </tr>
                    <tr class="tr16">
                        <td colspan="5" >
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
                        <td colspan="1">33. Año de graduación:
                            
                        </td>
                    </tr>
                    <tr class="tr16">
                        <td colspan="6" >34. Posee algún título de Educación Superior: <input type="radio" name="titulo" valies="si"> Si <input type="radio" name="titulo" valies="no"> No  Especifique el título: <input type="text"  name="especifique" id="especifique" class="espe"  ></td>
                    </tr>
                    <tr class="tr48">
                        <td colspan="3">35. Fecha en la que inició el estudiante la Carrera:<input type="date"  name="inicio" id="inicio"> </td> <td colspan="3" >36.    Fecha de Matrícula:<input type="date"  name="inicio" id="matricula"> </td>
                    </tr>
                    <tr class="tr16">
                        <td colspan="6" >37. Tipo de Matrícula:
                            <input type="radio" name="matricula" valies=" Ordinaria ">  Ordinaria 
                            <input type="radio" name="matricula" valies="Extraordinaria "> Extraordinaria 
                            <input type="radio" name="matricula" valies="Especial "> Especial
                        </td>
                    </tr>
                    <tr class="tr32">
                        <td colspan="2" >38. Período /Ciclo Académico:</br><input type="radio" name="ciclo" valies=" primero ">  Primero (Mayo-Oct) <input type="radio" name="ciclo" valies=" segundo ">   Segundo (Nov- Abril)</td> <td colspan="4">39. Año del Período Académico:<input type="number" name="periodo" ></td>
                    </tr>
                    <tr class="tr16">
                        <td colspan="5" >40. Nivel Académico: 
                            <input type="radio" name="nivel" valies="primero "> 1º
                            <input type="radio" name="nivel" valies="segundo "> 2º
                            <input type="radio" name="nivel" valies="tercero "> 3º
                            <input type="radio" name="nivel" valies="cuarto "> 4º
                            <input type="radio" name="nivel" valies="quinto "> 5º
                            <input type="radio" name="nivel" valies="sexto "> 6º
                        
                        </td> <td colspan="1" >41. Paralelo (A-T):
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
                        <td colspan="2" >42. Nombre de la Carrera:</br>
                            <select name="paralelo" class="letra" >
                                <option values="ADMINISTRACIÓN" class="letra">TECNOLOGÍA SUPERIOR EN ADMINISTRACIÓN </option>
                                <option values="SOFTWARE" class="letra"> TECNOLOGÍA SUPERIOR EN DESARROLLO DE SOFTWARE </option>
                                <option values="GRAFICO" class="letra"> TECNOLOGIA SUPERIOR EN DISEÑO GRAFICO </option>
                                <option values="EMPRESAS" class="letra"> TECNOLOGÍA EN ADMINISTRACION DE EMPRESAS </option>
                                <option values="SISTEMAS" class="letra"> TECNOLOGÍA EN ANALISIS DE SISTEMAS </option>
                                <option values="GRAFICO1" class="letra"> TECNOLOGÍA EN DISEÑO GRAFICO </option>
                            </select>    
                        </td>
                        <td colspan="4">
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
                        <td colspan="2" > 44. Tipo de Carrera:<input type="radio" name="carrera" valies="Tecnicatura "> Tecnicatura <input type="radio" name="carrera" valies="Tecnología "> Tecnología</td> <td colspan="4">45. Modalidad de la Carrera:</br><input type="radio" name="modalidad" valies=" Presencial ">  Presencial <input type="radio" name="modalidad" valies="Semipresencial "> Semipresencial<input type="radio" name="modalidad" valies="Dual "> Dual </td>
                            
                    </tr>
                    <tr class="tr16">
                        <td colspan="6" >46. Jornada en la que Estudia:
                            <input type="radio" name="jornada" valies=" Matutina ">  Matutina 
                            <input type="radio" name="jornada" valies="Vespertina "> Vespertina 
                            <input type="radio" name="jornada" valies="Nocturna "> Nocturna 
                            <input type="radio" name="jornada" valies=" Intensiva  ">  Intensiva
                            <input type="radio" name="jornada" valies="No Registra"> No Registra
                        </td>
                    </tr>
                    <tr class="tr64" >
                        <td colspan="6" class="derecha"  >Pág. 1 de 2 </td>
                    </tr>
                </table>
            </div>
        </div>
            
        <div class="hoja2">
            <div class="encabezado">
                <img src="encabezado.jpg" alt=""/>
            </div>
            <div class="cuerpo">
                <table  >
                    <tr>
                        <td class="fila1"></td><td class="fila2"></td><td class="fila3"></td><td class="fila4"></td> <td class="fila5"></td> <td class="fila6"></td>
                    </tr>
                    <tr class="tr32">
                        <td colspan="2">47. Ha repetido al menos una materia:</br><input type="radio" name="repetido" valies=" si  ">Si<input type="radio" name="repetido" valies="no">No  </td><td colspan="4" >48. Ha Perdido la Gratuidad: </br><input type="radio" name="gratuidad" valies=" si  ">Si<input type="radio" name="gratuidad" valies="no">No   </td>
                    </tr>
                    <tr class="tr32">
                        <td colspan="2" >49. Ha realizado Prácticas Preprofesionales: </br><input type="radio" name="practicas" valies="si">Si <input type="radio" name="practicas" valies="no">No</td><td colspan="4" >50. Nro. Horas de Prácticas Preprofesionales Realizadas:</br><input type="number" name="horaspracticas" class="celular" > </td>
                    </tr>
                    <tr class="tr32">
                        <td colspan="6" >51. Tipo de Institución en el que se realiza Prácticas Pre profesionales:</br>
                            <input type="radio" name="jornada" valies=" Pública  ">  Pública  
                            <input type="radio" name="jornada" valies="Privada  "> Privada  
                            <input type="radio" name="jornada" valies="ONG "> ONG 
                            <input type="radio" name="jornada" valies=" Otros   ">  Otros 
                            <input type="radio" name="jornada" valies="N/A "> N/A 
                        </td>
                    </tr>
                    <tr class="tr16">
                        <td colspan="6" class="tdblanco">52. Sector Económico en el que realiza Prácticas Pre profesionales: <input type="number" name="practicas" class="espacio1" > (Escribir el número de acuerdo al detalle)</td>
                    </tr>
                    <tr class="tr112">
                        <td colspan="2" class="tdblanco1"> 
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
                        <td colspan="4" class="tdblanco2">
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
                    <tr class="tr16" >
                        <td colspan="6" class="tdblanco3"  >53. Ha participado en algún Proyecto de Vinculación con la Sociedad en el Instituto:<input type="radio" name="participado" valies="si">Si <input type="radio" name="participado" valies="No">No </td>
                    </tr>
                    <tr class="tr32" >
                        <td colspan="6"   >54. Cuál es el alcance del Proyecto de Vinculación con la Sociedad:</br><input type="radio" name="alcance" valies="Nacional">Nacional <input type="radio" name="alcance" valies="Provincial ">Provincial <input type="radio" name="participado" valies="Cantonal ">Cantonal  <input type="radio" name="participado" valies="Parroquial ">Parroquial  <input type="radio" name="alcance" valies="N/A ">N/A </td>
                    </tr>
                    <tr class="tr32" >
                        <td colspan="6"  >55. El Estudiante se encuentra dedicado a:</br><input type="radio" name="encuentra" valies="Solamente al estudio ">Solamente al estudio  <input type="radio" name="encuentra" valies="Trabaja y estudia  ">Trabaja y estudia  </td>
                    </tr>
                    <tr class="tr16" >
                        <td colspan="6"   >56. Cuál es el nombre de la empresa donde labora: <input type="text" name="paisn" class="mail" > </td>
                    </tr>
                    <tr class="tr16">
                        <td colspan="6" class="tdblanco">57. Indique cuál es el Sector Económico de la empresa:  <input type="number" name="practicas" class="espacio1" > (Escribir el número de acuerdo al detalle)</td>
                    </tr>
                    <tr class="tr112">
                        <td colspan="2" class="tdblanco1"> 
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
                        <td colspan="4" class="tdblanco2">
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
                    <tr class="tr32" >
                        <td colspan="6" class="tdblanco3"  >58. Para que emplea sus ingresos económicos el estudiante:</br> <input type="radio" name="economico" valies="estudiar">Sostener sus estudios <input type="radio" name="economico" valies="familia">Para mantener a su familia <input type="radio" name="economico" valies="personales">Gastos personales  <input type="radio" name="economico" valies="N/A ">N/A  </td>
                    </tr>
                    <tr class="tr16" >
                        <td colspan="6"   >59. Usted o algún miembro de la familia recibe el bono de desarrollo humano: <input type="radio" name="bono" valies="si">Si <input type="radio" name="bono" valies="no">No</td>
                    </tr>
                    
                    <tr class="tr64" >
                        <td colspan="6"   >60. Nivel de Formación del Padre: 
                            </br>
                            <input type="radio" name="padre" valies="Alfabetización ">Centro de Alfabetización ........... 
                            <input type="radio" name="padre" valies="Infantes ">Jardín de Infantes...................
                            <input type="radio" name="padre" valies="Primaria  ">Primaria  .........................
                            <input type="radio" name="padre" valies="Básica ">Educación Básica 
                            </br> 
                            <input type="radio" name="padre" valies="Alfabetización ">Secundaria.................................   
                            <input type="radio" name="padre" valies="Infantes ">Educación Media.................... 
                            <input type="radio" name="padre" valies="Primaria  ">Superior no universitario  
                            <input type="radio" name="padre" valies="Universitario ">Superior Universitario
                            </br>
                            <input type="radio" name="padre" valies="grado ">Post Grado 
                        </td>
                    </tr>
                    <tr class="tr64" >
                        <td colspan="6"   >61. Nivel de Formación de la Madre:  
                            </br>
                            <input type="radio" name="padre" valies="Alfabetización ">Centro de Alfabetización ........... 
                            <input type="radio" name="padre" valies="Infantes ">Jardín de Infantes...................
                            <input type="radio" name="padre" valies="Primaria  ">Primaria  .........................
                            <input type="radio" name="padre" valies="Básica ">Educación Básica 
                            </br> 
                            <input type="radio" name="padre" valies="Alfabetización ">Secundaria.................................   
                            <input type="radio" name="padre" valies="Infantes ">Educación Media.................... 
                            <input type="radio" name="padre" valies="Primaria  ">Superior no universitario  
                            <input type="radio" name="padre" valies="Universitario ">Superior Universitario
                            </br>
                            <input type="radio" name="padre" valies="grado ">Post Grado 
                        </td>
                    </tr>
                    <tr class="tr16">
                        <td colspan="2">62. Ingresos del Hogar:<input type="number" name="ingreso" class="espacio2" >  $ </td> <td colspan="4" >63. Número de Miembros del Hogar:<input type="number" name="hogar" class="espacio2" > </td>
                    </tr>
                    <tr class="tr48" >
                        <td colspan="6" class="derecha"  >FIRMA ESTUDIANTE: _______________________________________</td>
                    </tr>
                    <tr class="tr16" >
                        <td colspan="6" class="derecha"  >Pág. 2 de 2 </td>
                    </tr>
                        
                </table>
            </div>
        </div>
    </from>
    </body>
</html>
