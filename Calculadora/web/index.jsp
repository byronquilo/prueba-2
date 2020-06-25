<%-- 
    Document   : index
    Created on : 29/03/2020, 14:47:04
    Author     : Bayron
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="../../MayoryFactoria/web/css.css" rel="stylesheet" type="text/css"/>
        <title>JSP Page</title>
    </head>
    <body>
        <form action="" name="Form1" onsubmit=" "  method="post"  >
            <%
            String Nombre="",Nombre1="",Apellido="",Cedula="",tecnico="",tecnico1="";
            int horas=0,hextras=0,bono=0,sueldo=0,bonoperfil=0;
            double iess=0,tingreso=0,egresos=0,trecibir=0;
            
            
            if (request.getParameter("Operar") != null) {
                Nombre=request.getParameter("nombres");
                Apellido=request.getParameter("apellidos");
                Cedula=request.getParameter("apellidos");
                tecnico=request.getParameter("tecnico");
                horas=Integer.parseInt(request.getParameter("horaextra"));
                bono=Integer.parseInt(request.getParameter("bono"));
                
                if (tecnico.equals("Ayudante")) {
                    tecnico1="Ayudante";
                    sueldo= 400;
                    bono=bono;
                    horas=horas;
                    bonoperfil=40;
                    hextras=horas*2;
                    tingreso= sueldo+bonoperfil+hextras+bono;
                    iess= (Double.valueOf(tingreso)*12)/100;
                    egresos=iess;
                    trecibir=tingreso-egresos;

                }
            }
        %>
            <div class="principal">
                <div class="titulo">
                    CALCULO DE SUELDO
                </div>
                <div class="segunda">
                    <table class="tabla1">
                        <tr>
                            <td colspan="2">Datos </td></td>

                        </tr>
                        <tr class="tr">
                            <td>Nombres </td><td><input type="text" name="nombes" required=""  value=<%=Nombre%>></td>

                        </tr>
                        <tr class="tr">
                            <td>Apellidos </td><td><input type="text" name="apellidos" required=""   ></td>

                        </tr>
                        <tr class="tr">
                            <td>Cedula </td><td><input type="text" name="cedula" required="" pattern="[0-9]+" ></td>    
                        </tr>
                        <tr class="tr">
                            <td>Tecnico </td>
                            <td>
                                <select name="tecnico" required="" class="borde">
                                    <option values="vacio">  </option>
                                    <option values="Ayudante"> Ayudante </option>
                                    <option values="Junior"> Junior </option>
                                    <option values="Senior"> Senior </option>
                                    <option values="Master"> Master </option>
                                </select>
                            </td>    
                        </tr>
                        <tr class="tr">
                            <td>Horas Extras </td><td><input type="text" name="horaextra" required="" pattern="[0-9]+" ></td>    
                        </tr>
                        <tr class="tr">
                            <td>Bono </td><td><input type="text" name="bono" required="" pattern="[0-9]+" ></td>    
                        </tr>
                        <tr class="tr">
                            <td colspan="2"> <input type="submit" value="CALCULAR" name="Operar" class="boton"  ></td>    
                        </tr>
                    </table>

                </div>

                <div class="tercero">

                    <table class="tabla1">

                        <tr>
                            <td colspan="2">Ingresos </td><td colspan="2">Egresos</td>

                        </tr>
                        <tr class="tr">
                            <td>Suledo </td><td><input type="text" name="sueldo"  class="distancia" value=<%=sueldo%> ></td> <td>IESS </td><td><input type="text" name="iess"  class="distancia"value=<%=iess%>  ></td>

                        </tr>
                        <tr class="tr">
                            <td>B.Pefil </td><td><input type="text" name="apellidos1"  class="distancia"  value=<%=bonoperfil%> ></td><td>Total Egreso </td><td><input type="text" name="nombes2"  class="distancia" value=<%=egresos%> ></td>

                        </tr>
                        <tr class="tr">
                            <td>bono </td><td><input type="text" name="cedula1"  class="distancia"value=<%=bono%> ></td>    
                        </tr>
                        <tr class="tr">
                            <td>Horas Extras </td>
                            <td>
                                <input type="text" name="bon1o"  class="distancia" value=<%=hextras%> >
                            </td>    
                        </tr>
                        <tr class="tr">
                            <td>total Ingreso </td><td><input type="text" name="hor"  class="distancia"value=<%=tingreso%>></td>    
                        </tr>
                        <tr class="tr">
                            <td>Tecnico </td><td><input type="text" name="bono1"   class="distancia" value=<%=tecnico1%>></td>    
                        </tr>

                        <tr class="tr">
                            <td colspan="4" class="izquierda">Total a Recibir <input type="text" name="bono1"   class="distancia" value=<%=trecibir%>></td>  
                        </tr>
                    </table>


                </div>

            </div>

        </form>
    </body>
    </body>
</html>
