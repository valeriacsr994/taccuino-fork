Instance: Procedure-Taccuino
InstanceOf: ProcedureTaccuino
Title: "Procedure - Impianto protesico"
Usage: #example
Description: "Esempio di una procedura di impianto di apparecchi acustici"

// #2067001 
// "Impianto di apparecchi acustici elettromagnetici"
* status = #completed
* performedDateTime = "2025-02-02"
* category.coding.code = #387713003 
* category.coding.display = "Procedura chirurgica"
* category.coding.system = $sct
* note.text = "Impianto di apparecchi acustici elettromagnetici. Ho notato un miglioramento nella percezione dei suoni, in particolare quelli a bassa frequenza, la situazione sta migliorando progressivamente."
* performer.actor = Reference(PractitionerExample)
* performer.onBehalfOf = Reference(OrganizationExample)
* subject = Reference (PatientExample)
* bodySite.text = "Orecchio interno" 
* outcome.text = "La procedura è stata effettuata senza complicazioni."
* followUp.text = "Il prossimo controllo è fissato per il 4 febbraio 2025, per verificare l'adattamento e fare eventuali regolazioni."