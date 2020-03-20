<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Nome - JSP</title>
</head>
<body>
	<%
	String nomeRecebido = "Nome Recebido: " + request.getParameter("nome");
	out.print(nomeRecebido); %>
	
</body>
</html>