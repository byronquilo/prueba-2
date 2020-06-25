<%-- 
    Document   : index
    Created on : 29/02/2020, 11:40:12
    Author     : Bayron
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%! int ultimo = 0;%>
<%! public String hora() {
        return (new java.util.Date()).toString();
    }
%> 
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%

            int a = 0, b = 0,suma = 0;
            double pro = 0;
            String  msj="";
            String alert ,a1,b1="";

            if (request.getParameter("ok") != null) {
                a1 = request.getParameter("num1");
                b1 = request.getParameter("num2");
                a = Integer.parseInt(request.getParameter("num1"));
                b = Integer.parseInt(request.getParameter("num2"));
                
                if(a1=="a-z"){
                    alert="solo permite numero";
                }
                suma= a+b;
                pro = Double.valueOf(suma)/2;
                if(pro>=7){
                    msj="APRUEBA";  
                }else{
                    msj="REPRUEBA";
                    
                }
            }
        %> 
        <h1>PROMEDIO DE 2 NOTAS </h1></br>
        <form action="segunda.jsp" name="Form1" onsubmit=" "  method="post"  >
            Nota 1:<input type="text" name="num1" required pattern="[0-9]+" value=<%=a%>  > <br>
            Nota 1:<input type="text" name="num2" required pattern="[0-9]+" value=<%=b%> ><br>
            suma:<input type="text" name="res"  value=<%=suma%>  <%--value=<% out.print(edad); %> --%> ><br>
            promedio:<input type="text" name="res"  value=<%=pro%>  <%--value=<% out.print(edad); %> --%> ><br>
            <input type="text" name="res"  value=<%=msj%>  <%--value=<% out.print(edad); %> --%>
                   
                   ><br>
            <%=suma%></br>
            <%=pro%></br>
            <%=msj%></br>
            <%=hora()%></br>
            <input type="submit" value="Calcular" name="ok"  ><br>
        </form>

            <%--
        <%= new java.util.Date()%></br>
        <%=  request.getHeader("USER-AGENT")%>



        <h1>Una bonita tabla:</h1>
        <table border=2>
            <%
                for (int i = ultimo; i < ultimo + 10; i++) {%>
            <tr>
                <td>Numero</td>
                <td><%= i%></td>
            </tr>
            <%}
                ultimo += 10;
            %>
        </table>
        <p>La hora actual es: <%= hora()%></p> 

--%>

    </body>
</html>
