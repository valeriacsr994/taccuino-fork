Profile: ObservationAnnotazioniTaccuino
Parent: Observation
Id: Observation-it-annotazioni-taccuino
Title: "Observation Note generali - Taccuino personale dell'assistito"
Description: "Rappresentazione delle osservazioni 'Note generali' tramite il profilo Observation"
* ^status = #active

* extension contains RegistrationDate named dataRegistrazione 1..1 
* code = $loinc#48767-8
* code.coding.display = "Annotazioni e commenti"

* value[x] 1..1
//valutare se inserirlo su value[x] e dare la possibilità di scegliere la tipologia di dato coerentemente con quanto riportato nella observation
* value[x] ^short = "Note generali: annotazioni libere"

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

// Profile: ObservationOsservazioniTaccuino
// Parent: Observation
// Id: Observation-it-osservazioni-taccuino
// Title: "Observation Parametri Osservabili - Taccuino"
// Description: "Rappresentazione delle osservazioni 'Parametri Osservabili' tramite il profilo Observation"
// * ^status = #active

// * extension contains RegistrationDate named dataRegistrazione 1..1 
// * code = $loinc#19781-4
// * code.coding.display = "Procedura, parametri monitoraggio"

// * performer ^short = "Modalita' rilevazione: autonoma, MMG, SSR, altra struttura"
// * effectiveDateTime ^short = "Data rilevazione del parametro osservabile"
// * component 1..*
// * component.code ^short = "Tipo di rilevazione misurata dall'assistito"
// * component.valueQuantity ^short = "Valore della rilevazione misurata dall'assistito"
// * component.valueQuantity 1..1

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

* valueCodeableConcept.coding ^slicing.discriminator.type = #pattern
* valueCodeableConcept.coding ^slicing.discriminator.path = "$this"
* valueCodeableConcept.coding ^slicing.ordered = false
* valueCodeableConcept.coding ^slicing.rules = #open
* valueCodeableConcept.coding contains atc 0..1 and aic 0..1
  and noAllergiesInfo 0..1  // Preso da CDA2 in PSS

* valueCodeableConcept.coding[atc] 
* valueCodeableConcept.coding[atc] ^sliceName = "atc"
* valueCodeableConcept.coding[atc].system from $vs-atc
* valueCodeableConcept.coding[aic].system from $vs-aifa-aic
* valueCodeableConcept.coding[noAllergiesInfo].system from $vs-no-allergies // Valueset Preso da CDA2 in PSS

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

