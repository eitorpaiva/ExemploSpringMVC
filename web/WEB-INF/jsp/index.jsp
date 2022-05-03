<%-- 
    Document   : index
    Created on : 03/05/2022, 10:09:32
    Author     : eitor
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Insira seu Nome e Idade</title>
    </head>
    <body>
        <h1>Insira seu Nome e Idade</h1>

        <form action="resposta" method="post">
            <label>Nome:</label>
            <input type="text" name="nome" id="nome" value="">
            <br><br>
            <label>Idade:</label>
            <input type="number" name="idade" id="idade" value="">
            <br><br>
            <input type="submit" value="OK">
        </form>

    </body>
</html>