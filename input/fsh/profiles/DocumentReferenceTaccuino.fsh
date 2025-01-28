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

* securityLabel ^short = "Livello di confidenzialità" //OPZIONALE

* date 0..1
* date ^short = "Data di emissione del documento" // discutere della cardinalità - proposta Obbligatorio

* masterIdentifier 1..1
* masterIdentifier ^short = "Identificativo univoco del documento (OID)" 
* identifier ^short = "Identificativo univoco Documento all’interno del Registry"

* type 1..1
* type ^short = "Tipologia di documento (medio livello)"
* type from $vs-typeCode (required)

* subject only Reference (PatientTaccuino or Device)
* authenticator only Reference (Practitioner)
* authenticator ^short = "Rappresentazione legale"
* author only Reference (Practitioner or PractitionerRole or OrganizationTaccuino or Device)
* author ^short = "Autore del documento"

* content.attachment.hash ^short = "Hash"
* content.attachment.size ^short = "Size"
* content.attachment.language ^short = "Lingua del Documento"
* context.event ^short = "Regole di accesso" // proposta oblligatorio e il code da definire

* category ^short = "Tipo documento (alto livello)"

* content.attachment.url ^short = "Identificativo repository"
* content.format ^short = "Formato utilizzato (basso livello)"
* docStatus ^short = "Stato del documento"

* description ^short = "Commenti e annotazioni aggiuntive"
