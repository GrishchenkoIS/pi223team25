<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Калькулятор - объем шарового сегмента</title>
</head>
<body>
<h1>Калькулятор - объем шарового сегмента</h1>>
    <form action="${pageContext.request.contextPath}/JavaCalc" method="post">
        <label for="first">Высота (см):</label>
        <input type="text" name="first" id="first" value="${first}">
        <label for="second">Радиус (см): </label>
        <input type="text" name="second" id="second" value="${second}">
        <input type="submit" name="sign" value="Calculate">
    </form>
    </body>
</html>
