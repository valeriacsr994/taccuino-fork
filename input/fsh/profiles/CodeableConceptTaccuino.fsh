Profile: CodeableConceptTaccuino
Parent: CodeableConcept
Id: codeableConcept-taccuino
Title: "Codeable Concept (Taccuino)"
Description: "Questo profilo rappresenta le limitazioni applicate al tipo di dato CodeableConcept per la IG Taccuino Personale dell'Assistito."

//* ^short = "Descrizione testuale del farmaco/integratore"
// * code 1.. 
//   * system 1.. 
//   * code 1.. 
//   * display 
* coding ^slicing.discriminator.type = #value
* coding ^slicing.discriminator.path = "$this"
* coding ^slicing.ordered = false
* coding ^slicing.rules = #open
* coding contains
    ATC 0..1 and AIC 0..1 and
    gruppoEquivalenza 0..1  and eccezioni 0..1
* coding[ATC] 
* coding[ATC] ^sliceName = "ATC"
* coding[ATC] from $vs-atc
* coding[AIC] from $vs-aifa-aic
* coding[gruppoEquivalenza] from  $vs-gruppo-equivalenza
* coding[eccezioni] from $vs-NullFlavor
