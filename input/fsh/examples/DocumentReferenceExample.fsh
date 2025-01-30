Instance: DocumentReference-Taccuino-Esempio
InstanceOf: DocumentReferenceTaccuino
Title : "Documento Allegato - Esenzione"
Description: "Esempio di Esenzione dal pagamento del ticket"

* extension[dataRegistrazione].valueDate = "2025-07-27"
* masterIdentifier.system = "urn:ietf:rfc:3986"
* masterIdentifier.value = "urn:oid:2.16.840.1.113883.2.9.10.1.10" //Root Template CDA R2 Documento Esenzioni
* identifier.value = "urn:uuid:adb4b461-ebc6-4073-9161-3c0201d6227f"
* docStatus = #final
* type =  $cs-typeCode#57827-8
* subject = Reference (Patient-Taccuino-Esempio)
* date = "2024-05-12T09:43:41+11:00"
* author = Reference (Organization-Taccuino-Esempio)
* status = #current
* description = "Esenzioni per prestazioni"
* content.attachment.language = #it-IT "Italian (Italy)"
* content.attachment.url = "https://example.repository.it/82349732748"
