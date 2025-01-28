Extension: RegistrationDate
Id: registration-date
Title: "Data di Registrazione a sistema"
Description: "Estensione per la data di registrazione di una risorsa"

* ^context.type = #element
* ^context.expression = "Observation"
* ^context.expression = "DocumentReference"
* ^context.expression = "Encounter"
* ^context.expression = "MedicationAdmistration"
* . ^short = "Data di registrazione a sistema"
* . ^definition = "Estensione utilizzata per gestire la data di registrazione di una risorsa nel sistema"
* value[x] only date
