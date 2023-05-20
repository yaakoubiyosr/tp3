<%@ page import="beans.democratie" %>

<html>
<head>
    <title>Page de vote</title>
</head>
<body>
<form action="democratie.java">
<h2>Bonjouor la liberté!</h2>
<p>Passons au vote....</p>
    <%
 democratie democratie = new democratie();
    String voix = democratie.voter();
    %>
    Le nombre de voix aprés le vote est :  <%= voix %>
    
    </form>
</body>
</html>