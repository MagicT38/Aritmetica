<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="bean.Aritmetica"%>

<%!
    Aritmetica operaciones = new Aritmetica();
  
    double num1 = 0.0;
    double num2 = 0.0;
    double resultado = 0.0;
%>

<%
    String opcion = request.getParameter("opcion");
    switch (opcion) {
        case "suma":
            num1 = Double.parseDouble(request.getParameter("num1"));
            num2 = Double.parseDouble(request.getParameter("num2"));
            resultado = operaciones.suma(num1, num2);
            out.println(resultado);
            break;
        case "rest":
            num1 = Double.parseDouble(request.getParameter("num1"));
            num2 = Double.parseDouble(request.getParameter("num2"));
            resultado = operaciones.rest(num1, num2);
            out.println(resultado);
            break;
        case "mult":
            num1 = Double.parseDouble(request.getParameter("num1"));
            num2 = Double.parseDouble(request.getParameter("num2"));
            resultado = operaciones.mult(num1, num2);
            out.println(resultado);
            break;
        case "divi":
            num1 = Double.parseDouble(request.getParameter("num1"));
            num2 = Double.parseDouble(request.getParameter("num2"));
            resultado = operaciones.divi(num1, num2);
            out.println(resultado);
            break;
    }
%>
