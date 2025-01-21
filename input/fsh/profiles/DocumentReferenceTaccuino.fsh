//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
Profile: DocumentReferenceTaccuino
Parent: DocumentReference
Id: document-reference-it-taccuino
Title: "DocumentReference - Taccuino"
Description: "Rappresentazione di eventuali documenti che l'assisito allega al Taccuino, tramite il profilo DocumentReference"
* ^status = #active

//inserire data di inserimento sul taccuino
* extension contains RegistrationDate named dataRegistrazione 1..1 
* extension[dataRegistrazione] ^short = "Data di registrazione a sistema"
* extension[dataRegistrazione].valueDateTime

* context.facilityType ^short = "Tipologia di struttura che ha prodotto il documento"
* subject only Reference (Patient or Device)
* securityLabel ^short = "Livello di confidenzialità"
* securityLabel 1..1
* context.event ^short = "Regole di accesso"
* content.attachment.url ^short = "Identificativo repository"
* category ^short = "Tipo documento (alto livello)"
* content.format ^short = "Tipologia documento (basso livello)"
* identifier ^short = "Identificativo univoco Documento all’interno del Registry"
* content.attachment.hash ^short = "Hash"
* content.attachment.size ^short = "Size"
* context.practiceSetting ^short = "Assetto organizzativo che ha portato alla creazione del documento"
* context.sourcePatientInfo ^short = "Identificativo del paziente al momento della creazione del documento e informazioni demografiche"
* content.attachment.language ^short = "Lingua del Documento"
* context.period ^short = "Data della prestazione"
* authenticator only Reference (Practitioner)
* authenticator ^short = "Rappresentazione legale"
* docStatus ^short = "Stato del documento"
* context.related ^short = "Riferimento al documento di prescrizione"
* date 0..1
* date ^short = "Data di emissione del documento"
* masterIdentifier ^short = "Identificativo univoco del documento" // dovrebbe essere obbbligatorio, l'identificativo univoco dovrebbe essere inserito da sistema
* masterIdentifier 1..1
* type 1..1
* type ^short = "Tipologia di documento (medio livello)"
* type from $vs-typeCode (required)
* author only Reference (Practitioner or PractitionerRole or Organization or Device)
* author ^short = "Autore del documento"
* description ^short = "Commenti e annotazioni aggiuntive"
* content.attachment ^short = "Documento caricato dall'assistito o url di posizione del documento"
* content.format ^short = "Formato utilizzato"