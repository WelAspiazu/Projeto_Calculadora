<%@page import="Suporte.Calculo" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            String n1 = request.getParameter("n1");
            String n2 = request.getParameter("n2");
            String opcao = request.getParameter("opcao");
            String user = request.getParameter("user");
            
            Float number1 = Float.parseFloat(n1);
            Float number2 = Float.parseFloat(n2);
            float resultado = 0;
           
            // imprimindo na tela o Array
            out.print(new Calculo().armazena(number1, number2, user));
            
            // mostrando o calculo da classe Calculos
            out.print(new Calculo().resul(number1, number2, opcao));
            
        %>
    </body>
</html>
