//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
Profile: DocumentReferenceTaccuino
Parent: DocumentReference
Id: document-reference-it-taccuino
Title: "DocumentReference - Taccuino"
Description: "Rappresentazione di eventuali documenti che l'assisito allega al Taccuino, tramite il profilo DocumentReference"
* ^status = #active

//inserire data di inserimento sul taccuino
* date 0..1
* date ^short = "Data di emissione del documento"
* identifier ^short = "Identificativo univoco del documento (OID)" // dovrebbe essere obbbligatorio, l'identificativo univoco dovrebbe essere inserito da sistema
* identifier 1..1
* type 1..1
* type ^short = "Tipologia di documento"
* type from $vs-typeCode (required)
* author only Reference (Practitioner or PractitionerRole or Organization or Device)
* description ^short = "Commenti e annotazioni aggiuntive"

* content.attachment ^short = "Documento caricato dall'assistito o url di posizione del documento"
* content.format ^short = "Formato utilizzato"