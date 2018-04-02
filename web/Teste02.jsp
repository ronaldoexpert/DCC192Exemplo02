<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
    Integer n = 16;
%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Exemplo 02</title>
    </head>
    <body>
        <h1>Exemplo 02!</h1>
        
        <p><%            
            if(n % 2 == 0){
                out.println(n + " é par!");
            }else{
                out.println(n + " é impar!");
            }        
        %></p>
    </body>
</html>
