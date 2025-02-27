Logical: DocumentoAllegato
Title: "Documento allegato"
Description: "Informazioni relative al documento allegato da parte dell'assistito"
Characteristics: #can-be-target
* identificativo 1..1 Identifier "Identificativo univoco del documento"
* dataCreazione 1..1 dateTime "Data di creazione dell'informazione a sistema"
* dataEmissione 1..1 dateTime "Data di emissione del documento"
* tipologia 1..1 code "Tipologia di documento"
* responsabile 1..1 Reference(Practitioner or PractitionerRole or Organization or Device) "Autore del documento"
* documento 1..1 string "Documento"
  * allegato 1..1 Attachment "Allegato"
  * formato 0..1 code "Formato utilizzato"
* note 0..1 string "Commenti e annotazioni"

