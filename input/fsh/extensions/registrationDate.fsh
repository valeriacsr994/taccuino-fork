Extension: RegistrationDate
Id: registration-date
Title: "Data di Registrazione a sistema"
Description: "Estensione per la data di registrazione di una risorsa"

* ^context[0].type = #element
* ^context[=].expression = "Observation"
* ^context[+].type = #element
* ^context[=].expression = "DocumentReference"
* ^context[+].type = #element
* ^context[=].expression = "Encounter"
* ^context[+].type = #element
* ^context[=].expression = "MedicationAdministration"

* . ^short = "Data di registrazione a sistema"
* . ^definition = "Estensione utilizzata per gestire la data di registrazione di una risorsa nel sistema"
* value[x] only instant
