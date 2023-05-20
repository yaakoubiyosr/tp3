<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="beans.authentification" %>

<%
    authentification auth = new authentification();

    String login = request.getParameter("login");
    String password = request.getParameter("password");

    if (login != null && password != null) {
        auth.setLogin(login);
        auth.setPassword(password);
    }

    boolean authValide = auth.valide();

    String message = "";
    if (authValide) {
        message = "Authentification valide !";
    } else {
        message = "Authentification invalide.";
    }
%>

<!DOCTYPE html>
<html>
<head>
	<title>Authentification</title>
</head>
<body>
	<h1>Authentification</h1>
	<form method="post">
		<label for="login">Login :</label>
		<input type="text" name="login" value="<%= auth.getLogin() %>" />
		<br />
		<label for="password">Password :</label>
		<input type="password" name="password" value="<%= auth.getPassword() %>" />
		<br />
		<input type="submit" value="Valider" />
	</form>
	<p><%= message %></p>
</body>
</html>


