# Définir le nom et la valeur de la variable d'environnement
$NomVariable = "NOM_DE_LA_VARIABLE"
$ValeurVariable = "VALEUR_DE_LA_VARIABLE"

# Ajouter la variable d'environnement
[Environment]::SetEnvironmentVariable($NomVariable, $ValeurVariable, [System.EnvironmentVariableTarget]::User)

# Afficher la variable d'environnement ajoutée
echo "Variable d'environnement $NomVariable ajoutée avec la valeur $ValeurVariable"
