Instance: Observation-Taccuino-Altezza
InstanceOf: ObservationAltezzaTaccuino
Title: "Observation - Altezza"
Usage: #example
Description: "Esempio di un'osservazione: altezza"


* extension[dataRegistrazione].valueDate = "2024-07-27"
* code = $loinc#8302-2 "Altezza"

* effectiveDateTime = "2025-01-27"
* performer = Reference (Patient-Taccuino-Esempio)

* subject = Reference (Patient-Taccuino-Esempio)
* category = #vital-sign


* status = #final

* valueQuantity
  * value = 170
  * unit = "cm"
  * code = #cm
// -----------------------------------------------------------------------------------------------------------------------------------------------

Instance: Observation-Taccuino-CirconferenzaVita
InstanceOf: ObservationCirconferenzaVitaTaccuino
Title: "Observation - Circoferenza Vita"
Usage: #example
Description: "Esempio di un'osservazione: Circoferenza Vita"


* extension[dataRegistrazione].valueDate = "2024-07-27"
* code = $loinc#56115-9 "Circonferenza della vita"

* effectiveDateTime = "2023-10-01"
* status = #final

* subject = Reference (Patient-Taccuino-Esempio)
* performer = Reference (Practitioner/Practitioner-Taccuino-Esempio3)

* category = #vital-sign

* referenceRange.low = 80.0 'cm' "cm"
* referenceRange.high = 89.0 'cm' "cm"


* valueQuantity
  * value = 80
  * unit = "cm"
  * code = #cm

// -----------------------------------------------------------------------------------------------------------------------------------------------

Instance: Observation-Taccuino-LDL
InstanceOf: ObservationColesteroloLDLTaccuino
Title: "Observation - Colesterolo LDL"
Usage: #example
Description: "Esempio di un'osservazione: Colesterolo LDL"

* extension[dataRegistrazione].valueDate = "2024-07-27"

* code = $loinc#2089-1 "Colesterolo LDL"
* effectiveDateTime = "2023-10-01"
* status = #final


* subject = Reference (Patient-Taccuino-Esempio)
* performer = Reference (Organization/Organization-Taccuino-Esempio3)
* category = #vital-sign

* valueQuantity
  * value = 100
  * unit = "mg/dL"
  * code = #mg/dL


// // -----------------------------------------------------------------------------------------------------------------------------------------------

Instance: Observation-Taccuino-HDL
InstanceOf: ObservationColesteroloHDLTaccuino
Title: "Observation - Colesterolo HDL"
Usage: #example
Description: "Esempio di un'osservazione: Colesterolo HDL"

* extension[dataRegistrazione].valueDate = "2024-07-27"

* code = $loinc#14646-4 "Colesterolo HDL [moli/volume] nel siero o nel plasma"
* effectiveDateTime = "2023-10-01"
* status = #final


* subject = Reference (Patient-Taccuino-Esempio)
* performer = Reference (Organization/Organization-Taccuino-Esempio3)
* category = #vital-sign

* referenceRange.low = 50.0 'mg/dL' "mg/dL"


* valueQuantity
  * value = 60
  * unit = "mg/dL"
  * code = #mg/dL

// -----------------------------------------------------------------------------------------------------------------------------------------------

Instance: Observation-Taccuino-ColesteroloTotale
InstanceOf: ObservationColesteroloTotaleTaccuino
Title: "Observation - Colesterolo Totale"
Usage: #example
Description: "Esempio di un'osservazione: Colesterolo Totale"

* extension[dataRegistrazione].valueDate = "2024-07-27"

* code = $loinc#2093-3 "Colesterolo Totale"
* effectiveDateTime = "2023-08-01"
* status = #final


* subject = Reference (Patient-Taccuino-Esempio)
* performer = Reference (Organization/Organization-Taccuino-Esempio3)
* category = #vital-sign

* referenceRange.high = 200.0 #mg/dL "mg/dL"

* valueQuantity = 120 #mg/dL "mg/dL"

// -----------------------------------------------------------------------------------------------------------------------------------------------

Instance: Observation-Taccuino-EmoglobinaGlicata
InstanceOf: ObservationEmoglobinaGlicataTaccuino
Title: "Observation - Emoglobina Glicata"
Usage: #example
Description: "Esempio di un'osservazione: Emoglobina Glicata"

* extension[dataRegistrazione].valueDate = "2024-02-19"

* code = $loinc#4548-4 "Emoglobina A1c/Emoglobina.totale"
* effectiveDateTime = "2023-08-01"
* status = #final


* subject = Reference (Patient-Taccuino-Esempio)
* performer = Reference (Organization/Organization-Taccuino-Esempio3)
* category = #vital-sign

* referenceRange.high = 20 $CS-unitOfMeasure#mmol/mol
* referenceRange.low = 42 $CS-unitOfMeasure#mmol/mol 


* valueQuantity = 30 'mmol/mol'
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.unit = "mmol/mol"

// -----------------------------------------------------------------------------------------------------------------------------------------------

Instance: Observation-Taccuino-Dolore
InstanceOf: ObservationDoloreTaccuino
Title: "Observation - Dolore"
Usage: #example
Description: "Esempio di un'osservazione: Dolore"

* extension[dataRegistrazione].valueDate = "2024-02-19"

* code = $loinc#94085-8 "Dolore, categoria"
* effectiveDateTime = "2023-08-01"
* status = #final


* subject = Reference (Patient-Taccuino-Esempio)
* performer = Reference (Patient-Taccuino-Esempio)
* category = #vital-sign

* component.code = $loinc#72514-3 "Pain severity - 0-10 verbal numeric rating [Score] - Reported"

* component.valueCodeableConcept = $loinc#LA6115-5 "4"