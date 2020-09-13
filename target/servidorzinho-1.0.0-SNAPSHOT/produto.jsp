<%-- 
    Document   : produto
    Created on : 09/09/2020, 01:31:56
    Author     : geovane.saraujo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Produtos</title>
    </head>
    <body>

        <h1><c:forEach var="produto" items="${produtos}">
                Produto: ${produto.nome},<br>
                Codigo: ${produto.codigo},<br>
                Marca: ${produto.marca}, <br>
                Preco: ${produto.preco}<br>
                <hr>
            </c:forEach></h1>
    </body>
</html>
