//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
Profile: DocumentReferenceTaccuino
Parent: DocumentReference
Id: document-reference-it-taccuino
Title: "DocumentReference - Taccuino"
Description: "Rappresentazione di eventuali documenti che l'assisito allega al Taccuino, tramite il profilo DocumentReference"
* ^status = #active

* extension contains RegistrationDate named dataRegistrazione 1..1 
* extension[dataRegistrazione] ^short = "Data di registrazione a sistema"
* extension[dataRegistrazione].valueDateTime

* securityLabel 1..1
* securityLabel ^short = "Livello di confidenzialità"

* date 0..1
* date ^short = "Data di emissione del documento"

* masterIdentifier 1..1
* masterIdentifier ^short = "Identificativo univoco del documento"

* identifier ^short = "Identificativo univoco Documento all’interno del Registry"

* type 1..1
* type ^short = "Tipologia di documento (medio livello)"
* type from $vs-typeCode (required)

* subject only Reference (Patient or Device)
* author only Reference (Practitioner or PractitionerRole or Organization or Device)
* author ^short = "Autore del documento"
* authenticator only Reference (Practitioner)
* authenticator ^short = "Rappresentazione legale"

* context.event ^short = "Regole di accesso"
* content.attachment.url ^short = "Identificativo repository"
* content.attachment.hash ^short = "Hash"
* content.attachment.size ^short = "Size"
* context.practiceSetting ^short = "Assetto organizzativo che ha portato alla creazione del documento"
* context.sourcePatientInfo ^short = "Identificativo del paziente al momento della creazione del documento e informazioni demografiche"
* content.attachment.language ^short = "Lingua del Documento"
* context.period ^short = "Data della prestazione"
* context.related ^short = "Riferimento al documento di prescrizione"
* context.facilityType ^short = "Tipologia di struttura che ha prodotto il documento"

* category ^short = "Tipo documento (alto livello)"
* docStatus ^short = "Stato del documento"
* description ^short = "Commenti e annotazioni aggiuntive"

* content.format ^short = "Tipologia documento (basso livello)"
* content.attachment ^short = "Documento caricato dall'assistito o url di posizione del documento"
* content.format ^short = "Formato utilizzato"