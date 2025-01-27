//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
Profile: DocumentReferenceTaccuino
Parent: DocumentReference
Id: document-reference-it-taccuino
Title: "DocumentReference - Taccuino personale dell'assistito"
Description: "Rappresentazione di eventuali documenti che l'assisito allega al Taccuino, tramite il profilo DocumentReference"
* ^status = #active

//inserire data di inserimento sul taccuino
* extension contains RegistrationDate named dataRegistrazione 1..1 
* extension[dataRegistrazione] ^short = "Data di registrazione a sistema"
* extension[dataRegistrazione].valueDateTime

* securityLabel 1..1
* securityLabel ^short = "Livello di confidenzialità"

* date 0..1
* date ^short = "Data di emissione del documento"

* masterIdentifier 1..1
* masterIdentifier ^short = "Identificativo univoco del documento" // dovrebbe essere obbbligatorio, l'identificativo univoco dovrebbe essere inserito da sistema

* identifier ^short = "Identificativo univoco Documento all’interno del Registry"

* type 1..1
* type ^short = "Tipologia di documento (medio livello)"
* type from $vs-typeCode (required)

* subject only Reference (Patient or Device)
* authenticator only Reference (Practitioner)
* authenticator ^short = "Rappresentazione legale"
* author only Reference (Practitioner or PractitionerRole or Organization or Device)
* author ^short = "Autore del documento"

* content.attachment.hash ^short = "Hash"
* content.attachment.size ^short = "Size"
* context.practiceSetting ^short = "Assetto organizzativo che ha portato alla creazione del documento"
* context.sourcePatientInfo ^short = "Identificativo del paziente al momento della creazione del documento e informazioni demografiche"
* content.attachment.language ^short = "Lingua del Documento"
* context.period ^short = "Data della prestazione"
* context.facilityType ^short = "Tipologia di struttura che ha prodotto il documento"
* context.event ^short = "Regole di accesso"

* category ^short = "Tipo documento (alto livello)"

* content.attachment.url ^short = "Identificativo repository"
* content.format ^short = "Formato utilizzato (basso livello)"
* docStatus ^short = "Stato del documento"
* context.related ^short = "Riferimento al documento di prescrizione"

* description ^short = "Commenti e annotazioni aggiuntive"
