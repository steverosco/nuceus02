<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*"%>
<%@ page import="nuceus02.*"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<% 
	MetierVarietes metier = new MetierVarietes();
%>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Nuceus 0.1</title>
</head>
<body>
	<h1>Liste des variétés de Noix</h1>
	<hr/>
	<%
		List<Variete> varietes = metier.consulter();
	%>
	<table border="1" style="border-collapse:collapse">
		<thread>
			<tr>
				<th>Libéllé</th>
				<th>AOC</th>
			</tr>
		</thread>
		<tbody>
			<%
				for(Variete variete: varietes){
			%>
			<tr>
				<td><%= variete.getLibelle() %></td>
				<% String aoc;
				if(variete.isAoc() == true){
					aoc = "Oui";
					}
					else{
						aoc = "Non";
					}%>	
					<td><%= aoc %></td>
			</tr>
				
			<%
				}
			%>
			
		</tbody>
		
	</table>
	<a href="?action=renseignerAjout">Ajouter</a>
</body>
</html>