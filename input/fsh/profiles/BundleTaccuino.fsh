Profile: BundleTaccuino
Parent: Bundle
Id: bundle-it-taccuino
Title:    "Bundle - Taccuino personale dell'assistito"
Description: "Rappresentazione del contenuto informativo del Taccuino personale dell'assistito tramite il profilo della risorsa Bundle"
* ^text.status = #additional
* ^text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><a>Profilazione del Bundle per la collection dei dati relativi all'assistito</a></div>"
* ^status = #draft

* meta.tag 1..1
* meta.tag.system 1..1
* meta.tag.code 1..1
* meta.tag from $vs-class-code (required)
* meta.tag.code = #TAC
* type = #collection (exactly)
* timestamp 1..1
* timestamp ^short = "Data di creazione del Bundle"
* identifier 1..1
* identifier ^short = "Idetificativo del Bundle"

* entry ^slicing.discriminator.type = #type
* entry ^slicing.discriminator.path = "resource"
* entry ^slicing.ordered = false
* entry ^slicing.rules = #open
 
* entry contains device 0..*   
* entry[device].resource ^short = "Protesi o ausili utilizzati dal paziente e segnalati nel taccuino personale" 
* entry[device].resource only DeviceTaccuino
* entry[device].resource 1..

* entry contains documentReference 0..*  
* entry[documentReference].resource ^short = "Documenti allegati dal paziente all'interno del taccuino personale"
* entry[documentReference].resource only DocumentReferenceTaccuino
* entry[documentReference].resource 1..

* entry contains encounter 0..*  
* entry[encounter].resource ^short = "Contatti tra il paziente e le organizzazioni sanitarie riportate nel taccuino personale"
* entry[encounter].resource only EncounterTaccuino
* entry[encounter].resource 1..

* entry contains medicationStatement 0..*  
* entry[medicationStatement].resource ^short = "Somministrazioni/assunzioni di farmaci/integratori da parte del paziente riportate nel taccuino personale"
* entry[medicationStatement].resource only MedicationStatementTaccuino
* entry[medicationStatement].resource 1..

// * entry contains organization 0..*  
// * entry[organization].resource only OrganizationTaccuino
// * entry[organization].resource ^short = "Organizzazioni con le quali il paziente ha avuto contatti riportate nel taccuino"
// * entry[organization].resource 1..

* entry contains patient 1..1  
* entry[patient].resource ^short = "Paziente al quale afferiscono le informazioni del taccuino personale"
* entry[patient].resource only PatientTaccuino
* entry[patient].resource 1..

* entry contains procedure 0..*  
* entry[procedure].resource ^short = "Procedura di impianto protesico riportata dal paziente sul taccuino personale"
* entry[procedure].resource only ProcedureTaccuino
* entry[procedure].resource 1..

* entry contains observation 0..* 
* entry[observation].resource ^short = "Osservazioni riguardanti i parametri vitali, o generiche osservazioni riportate dal paziente" 
* entry[observation].resource only ObservationEventiTaccuino or ObservationParametriVitaliTaccuino or ObservationSintomiTaccuino or ObservationViaggiTaccuino or
ObservationSintomiTaccuino or ObservationDoloreTaccuino or ObservationViaggiTaccuino or ObservationAnnotazioniTaccuino or ObservationPressioneArteriosaTaccuino

* entry[observation].resource 1..

