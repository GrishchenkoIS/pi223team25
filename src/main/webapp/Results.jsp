<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Результат вычисления</title>
</head>
<body>
<h1>Результат вычисления</h1>
<h2>Ваши введеные данные:</h2>
<p><strong>Высота (мм):</strong> ${first_result}</p>
<p><strong>Радиус (мм):</strong> ${second_result}</p>
<p><strong>Результат:</strong> ${result}<span>см^3</span> </p>

<form action="${pageContext.request.contextPath}/Form.jsp">
<input type="submit" name="sign" value="Назад">
</form>

</body>