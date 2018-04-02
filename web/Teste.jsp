<%-- 
    Document   : Teste
    Created on : 02/04/2018, 19:34:31
    Author     : ice
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Exemplo 01!</title>
    </head>
    <body>
        <h1>Exemplo 01</h1>
        <pre>
            <samp>
                <%
                    //Comentario java
                    out.println("Teste de comando em java.");
                %>
            </samp>
        </pre>

        <p><%=2 * 5%></p>
        <p><%=new java.util.Date()%></p>

    </body>
</html>
