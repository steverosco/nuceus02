<!DOCTYPE html>
<html lang="fr">
<head>
	<meta charset ="utf8">
</head>

<body>
	<form method="get">
		<label for="libelle">Libellé : </label>
		<input type="text" id="libelle" name="libelle" value="" size="20"/>
		<label for="aoc">AOC : </label>
		<input type="checkbox" id="aoc" name="aoc" value="aoc"/>
		<input type="hidden" name="action" value="ajouter"/>
		<input type="submit" value="Ajouter"/>
	</form>
	<a href="?action=annuler">Annuler</a>
</body>
</html>