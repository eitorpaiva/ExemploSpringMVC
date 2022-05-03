<%-- 
    Document   : index
    Created on : 03/05/2022, 10:09:32
    Author     : eitor
--%>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Home Page</title>
    </head>
    <body>
        <h2>Bem-vindo, insira seu nome e sua idade!</h2>

        <form:form action="submit" method="post" modelAttribute="pessoa">
            <table>
                <tr>
                    <td><form:label path="nome">Nome: </form:label></td>
                    <td><form:input path="nome" id="nome" size="20"/></td>
                </tr>
                <tr>
                    <td><form:label path="idade">Idade: </form:label></td>
                    <td><form:input path="idade" id="idade" maxlength="3" size="4"/></td>
                </tr>
                <tr>
                    <td><form:button>Enviar</form:button></td>
                    </tr>
                </table>
        </form:form>
    </body>
</html>
