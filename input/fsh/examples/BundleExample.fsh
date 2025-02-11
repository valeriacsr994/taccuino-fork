Instance: Bundle-Taccuino-Esempio
InstanceOf: BundleTaccuino
Title: "Bundle Taccuno Esempio"
Description: "Esempio di Bundle type collection del Taccuino personale dell'assistito"
Usage: #example

* identifier.system = "urn:ietf:rfc:39861"
* identifier.value = "urn:uuid:bfcf00e2-3de9d419d27e"
* type = #collection
* timestamp = "2025-01-26T14:30:00+01:00"
* entry[+].resource = Observation-Taccuino-ColesteroloTotaleAlto
* entry[+].fullUrl = "https://www.hl7.it/fhir/taccuino/Observation-Observation-Taccuino-ColesteroloTotaleAlto"
* entry[=].resource = Patient-Taccuino-Esempio2
* entry[=].fullUrl = "https://www.hl7.it/fhir/taccuino/Patient-Patient-Taccuino-Esempio2"
* entry[=].resource = MedicationAdministration-Taccuino-Esempio2
* entry[=].fullUrl = "https://www.hl7.it/fhir/taccuino/MedicationAdministration-MedicationAdministration-Taccuino-Esempio2"