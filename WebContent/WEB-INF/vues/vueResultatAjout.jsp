<%@ page import="java.util.*"%>
<%@ page import="nuceus02.*"%>
<!DOCTYPE html>
<html lang="fr">
<head>
	<meta charset ="utf8">
</head>

<%
	Variete varietes = (Variete)request.getAttribute("variete");
	String libelle = (String)request.getAttribute("libelle");
	String aoc = (String)request.getAttribute("aoc");
%>
<body>
	Libellé = <%= libelle %>
	Aoc : <%= aoc %>
	<a href="?action = visualiser"></a>
</body>
</html>