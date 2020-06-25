<%-- 
    Document   : calculate
    Created on : 26-mar-2020, 20:43:44
    Author     : Hip Hop
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page language="java" %>
<%@page import="java.lang.*" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Calculadora</title>
    </head>
    <body>
        
        <%
            String str=request.getParameter("r1");
            String str1=request.getParameter("t1");
            String str2=request.getParameter("t2");
            String final_output="";
            Double num1=0.0;
            Double num2=0.0;
            double num3=0;
            num1=Double.parseDouble(str1);
            num2=Double.parseDouble(str2);
            if(str.equals("sum"))
            {
                num3=num1+num2;
                final_output="Suma";
            }
            if(str.equals("resta"))
            {
                num3=num1-num2;
                final_output="Resta";
            }
            if(str.equals("mul"))
            {
                num3=num1*num2;
                final_output="Multiplicacion";
            }
            if(str.equals("div"))
            {
                num3=num1/num2;
                final_output="Division";
            }    
        %>
        <h1>La funcion matematica seleccionada es:</h1> <%=final_output%>
        <br><br>
        <%
            Double in=new Double(num3);
            out.print("El resultado es: "+in.toString());
        %>
    </body>
</html>
