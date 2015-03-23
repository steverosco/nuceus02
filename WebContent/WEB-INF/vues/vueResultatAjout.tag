<!DOCTYPE html>
<html lang="fr">
<head>
	<meta charset ="utf8">
</head>

<%
	String libelle = (String)request.getAttribute("libelle");
	String aoc = (String)request.getAttribute("aoc");
%>
<body>
	Libellé = <%= libelle %> </br>
	Aoc : <%= aoc %> </br>
	<a href="?action = visualiser">
</body>
</html>