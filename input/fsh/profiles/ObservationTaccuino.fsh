Profile: ObservationAnnotazioniTaccuino
Parent: Observation
Id: Observation-it-annotazioni-taccuino
Title: "Observation Note generali - Taccuino personale dell'assistito"
Description: "Rappresentazione delle osservazioni 'Note generali' tramite il profilo Observation"
* ^status = #active

* extension contains RegistrationDate named dataRegistrazione 1..1 
* code = $loinc#48767-8
* code.coding.display = "Annotazioni e commenti"

* valueString 1..1
* valueString ^short = "Note generali: annotazioni libere"
//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

Profile: ObservationEventiTaccuino
Parent: Observation
Id: Observation-it-eventi-taccuino
Title: "Observation Eventi - Taccuino personale dell'assistito"
Description: "Rappresentazione delle osservazioni 'Eventi' tramite il profilo Observation"
* ^status = #active

* extension contains RegistrationDate named dataRegistrazione 1..1 
* code = $loinc#42547-0
* code.coding.display = "Evento"
* effectiveDateTime 1..1
* effectiveDateTime ^short = "Data evento significativo"

* value[x] 1..1
* value[x] ^short = "Evento"


//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
Profile: ObservationSintomiTaccuino
Parent: Observation
Id: Observation-it-sintomi-taccuino
Title: "Observation Segni e sintomi - Taccuino personale dell'assistito"
Description: "Rappresentazione delle osservazioni 'Segni e sintomi' tramite il profilo Observation"
* ^status = #active

* extension contains RegistrationDate named dataRegistrazione 1..1 
* code = $loinc#56831-1
* code.coding.display = "Problema, sintomi e segni associati"

* effectivePeriod ^short = "Data di inizio e fine del sintomo"
* effectivePeriod.start 1..1

* valueCodeableConcept ^short = "Codice e descrizione del sintomo, nome dell'allergene o dell'intolleranza"
// necessità di inserire più component.valueCodeableConcept perchè posso rappresentare sintomo,allergene o intolleranza (1..*)
// risolta mettendolo in component
* component.valueCodeableConcept.coding ^slicing.discriminator.type = #pattern
* component.valueCodeableConcept.coding ^slicing.discriminator.path = "$this"
* component.valueCodeableConcept.coding ^slicing.ordered = false
* component.valueCodeableConcept.coding ^slicing.rules = #open
* component.valueCodeableConcept.coding contains noAllergiesInfo 0..1  // Preso da CDA2 in PSS
* component.valueCodeableConcept.coding[noAllergiesInfo].system from $vs-no-allergies // Valueset Preso da CDA2 in PSS
//quale valueset usare per segni e sintomi fa
* derivedFrom only Reference (Media)
* derivedFrom ^short = "Area interessata al sintomo con eventuale foto allegata"

* value[x] ^short = "Valore del Segno/sintomo"
//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
Profile: ObservationDoloreTaccuino
Parent: Observation
Id: Observation-it-dolore-taccuino
Title: "Observation Dolore - Taccuino personale dell'assistito"
Description: "Rappresentazione delle osservazioni 'Dolore' tramite il profilo Observation"
* ^status = #active

* extension contains RegistrationDate named dataRegistrazione 1..1 
* code = $loinc#94085-8
* code.coding.display = "Dolore, categoria"

* effectivePeriod ^short = "Data di inizio e fine del dolore"

* valueCodeableConcept ^short = "Codice e descrizione del dolore" // TO DO --> capire il vocabolario
* bodySite ^short = "Area interessata dal dolore"

// Proposta 1--> Grado di intensità del dolore, potrebbe essere un integer che con una rule applica una scala da 0 a 10
// Proposta 2 --> utilizzare il concept come code --> 72514-3 e poi nel concept.valueCodableConcept la scala da 1 a 10, però 
// l'oid da inserire nel system è quello relativo a LOINC? oppure un  altro? (proposta)

//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

