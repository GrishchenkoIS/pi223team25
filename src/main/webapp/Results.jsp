<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>��������� ����������</title>
</head>
<body>
<h1>��������� ����������</h1>
<h2>���� �������� ������:</h2>
<p><strong>������ (��):</strong> ${first_result}</p>
<p><strong>������ (��):</strong> ${second_result}</p>
<p><strong>���������:</strong> ${result}<span>��^3</span> </p>

<form action="${pageContext.request.contextPath}/Form.jsp">
<input type="submit" name="sign" value="�����">
</form>

</body>