<%@page contentType="text/html" pageEncoding="UTF-8"%>
<% 
    String nome = request.getParameter("nome");
%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Exemplo 05</title>
    </head>
    <body>
        <h1>Exemplo 05!</h1>
        <form action="Teste05.jsp" method="Post">
            <input type="text" name="nome" value="" placeholder="Nome Completo"/>
            <input type="submit" />
            <input type="reset" />
        </form>
    </body>
</html>
