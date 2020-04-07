<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<table>
		<form action="formularioRegistrado" method="post">
			<tr>
				<td>DNI usuari:</td>
				<td><input type="text" name="dni"></td>
			</tr>
			<tr>
				<td>Contrasenya:</td>
				<td><input type="password" name="contrasenya"></td>
			<tr>
				<td colspan="2"><input class="boto" type="submit"
					value="Registrar" /></td>
			</tr>
		</form>
	</table>

</body>
</html>