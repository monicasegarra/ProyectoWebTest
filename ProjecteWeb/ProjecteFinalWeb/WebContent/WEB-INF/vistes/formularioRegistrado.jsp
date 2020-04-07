<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%String dni = (String) request.getAttribute("dni"); %>
    <%String contrasenya = (String) request.getAttribute("contrasenya"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h3>MOSTRAR DADES DE L'USUARI </h3>
	<table>	
		<tr>
		<td>DNI:</td>
		<td> ${dni } </td>
		</tr>

		<tr>
		<td>Contrasenya:</td> 
		<td>${contrasenya }</td>
		</tr> 
		
	</table>
</body>
</html>