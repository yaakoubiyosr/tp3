
<html>
<head>
<meta charset="ISO-8859-1">
<title>Counter page</title>
</head>
<body>
<p> On rep�re le bean par le nom nomBean<br>

<jsp:useBean id="nomBean" class="beans.SimpleBean" 
scope="session"></jsp:useBean>
<p> On accede au compteur avec la methode getCompteur:
<br> compteur = <%= nomBean.getCompteur() %>
<hr>
On incr�mente le compteur avec la methode increment <% nomBean.increment(); %>
<p> On peut acc�der � la propri�t� par la balise getProperty:<br>
<jsp:getProperty name="nomBean" property="compteur" />


</body>

</html>