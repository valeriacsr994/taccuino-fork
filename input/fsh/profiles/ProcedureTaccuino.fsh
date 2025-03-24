Profile: ProcedureTaccuino
Parent: Procedure
Id: procedure-it-Taccuino
Title:    "Procedure - Taccuino personale dell'assistito"
Description: "Rappresentazione della procedura di impianto protesico tramite il profilo Procedure"
* . ^short = "Descrive la procedura di impianto protesico a cui è stato sottoposto paziente"

* meta.tag.system 1..1
* meta.tag.code 1..1
* meta.tag from $vs-class-code (required)
* meta.tag.code = #TAC
* code.coding.code = #59771-6
* code.coding.display = "Procedura impianti"
* code.coding.system = $loinc
* code ^short = "Identificativo della procedura di impianto protesico"
* performedDateTime ^short = "Data di impianto del dispositivo"
* performer.actor ^short = "Medico che ha effettuato l'impianto del dispositivo"
* performer.actor only Reference(Practitioner or PractitionerRole)
* performer.onBehalfOf only Reference(OrganizationTaccuino)
* subject 1..1
* subject only Reference(PatientTaccuino)