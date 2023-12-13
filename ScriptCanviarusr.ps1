# Importas el modulo de active directory para que te implemente los comandos en el active directory 
Import-Module ActiveDirectory
# implementas el nombre de usuario que quieras modificar
$nombredeusuario = "manuel"
# Introduces la ciudad que quieres agregar
$city = "Barcelona"
# Implementamos la calle en que queremos canviar
$calle = "C Aragon"
# implementamos el codigo postal que queremos poner
$postal = "08005"
Set-ADUser -Identity $nombredeusuario -City $city -StreetAddress $calle -PostalCode $postal





