<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="beans.Contact" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Page de détail du contact</title>
</head>
<body>
<%
Contact contact = new Contact();
%>
<h1>Détails du contact</h1>
<%
if (contact != null) {
%>
  <p>Nom : <%= contact.getNom() %></p>
  <p>Prénom : <%= contact.getPrenom() %></p>
  <p>Email : <%= contact.getEmail() %></p>
<%
} else {
%>
  <p>Le contact demandé n'a pas été trouvé.</p>
<%
}
%>
</body>
</html>