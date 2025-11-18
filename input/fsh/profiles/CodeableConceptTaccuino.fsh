Profile: CodeableConceptFarmacoTaccuino
Parent: CodeableConcept
Id: codeableConcept-taccuino
Title: "Codeable Concept Farmaco (Taccuino)"
Description: "Questo profilo rappresenta le limitazioni applicate al tipo di dato CodeableConcept per la codifica dei farmaci all'interno della IG Taccuino Personale dell'Assistito"

* coding ^slicing.discriminator.type = #value
* coding ^slicing.discriminator.path = "system"
* coding ^slicing.ordered = false
* coding ^slicing.rules = #closed
* coding 1..1
* coding contains
    ATC 0..1 and AIC 0..1 and
    gruppoEquivalenza 0..1  and eccezioni 0..1
* coding[ATC] ^sliceName = "ATC"
* coding[ATC].system = "https://www.hl7.it/fhir/terminology/CodeSystem/aifa-atc"
* coding[ATC].code from $vs-atc (required)
* coding[AIC].system = "urn:oid:2.16.840.1.113883.2.9.6.1.5"
* coding[AIC] ^sliceName = "AIC"
* coding[gruppoEquivalenza].system = "https://www.hl7.it/fhir/terminology/CodeSystem/aifa-gruppo-equivalenza" 
* coding[gruppoEquivalenza].code from $vs-gruppo-equivalenza
* coding[eccezioni].system = "http://terminology.hl7.org/CodeSystem/v3-NullFlavor"
* coding[eccezioni].code from $vs-NullFlavor
