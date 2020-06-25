<%-- 
    Document   : mostrardatos
    Created on : 6 feb. 2020, 12:35:23
    Author     : Bayron
--%>

<%
    String dato1=request.getParameter("dato1");
    String dato2=request.getParameter("dato2");
    String dato3=request.getParameter("dato3");
    String dato4=request.getParameter("dato4");
    
 %>   
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1><%=dato1%></h1>
        </br>
        <h1><%=dato2%></h1>
        </br>
        <h1><%=dato3%></h1>
        </br>
        <h1><%=dato4%></h1>
    </body>
</html>
