<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Resultado</title>
    </head>
    <body>
        <h1>Resultado</h1>
        <h2> João Victor Souza Grunenberg</h2>
        <ul>
        <c:forEach var="valor" items="${resultado}">
            <li>${valor}</li>
        </c:forEach>
        </ul>
    </body>
</html>