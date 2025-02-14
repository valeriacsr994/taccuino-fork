Instance: Observation-Taccuino-Altezza
InstanceOf: ObservationAltezzaTaccuino
Title: "Observation - Altezza"
Usage: #example
Description: "Esempio di un'osservazione: altezza"

* id = "8e8d18f5-3bb4-4f07-bb05-06effd080d96"
* extension[dataRegistrazione].valueDate = "2024-07-27"
* code = $loinc#8302-2 "Body height"

* effectiveDateTime = "2025-01-27"
* performer = Reference (Practitioner-Taccuino-Esempio)

* subject = Reference (Patient-Taccuino-Esempio)
* category = $observation-category#vital-signs


* status = #final

* valueQuantity
  * value = 170
  * unit = "cm"
  * system = $unitOfMeasure
  * code = #cm
// -----------------------------------------------------------------------------------------------------------------------------------------------

Instance: Observation-Taccuino-CirconferenzaVita
InstanceOf: ObservationCirconferenzaVitaTaccuino
Title: "Observation - Circoferenza Vita"
Usage: #example
Description: "Esempio di un'osservazione: circoferenza vita"

* id = "ebb233a8-964f-4f36-a850-f58c6aa27586"
* extension[dataRegistrazione].valueDate = "2024-07-27"
* code = $loinc#56115-9 "Waist Circumference by NCFS"

* effectiveDateTime = "2023-10-01"
* status = #final

* subject = Reference (Patient-Taccuino-Esempio)
* performer = Reference (Practitioner/Practitioner-Taccuino-Esempio3)

* category = $observation-category#vital-signs

* referenceRange.low = 80.0 'cm' "cm"
* referenceRange.high = 89.0 'cm' "cm"


* valueQuantity
  * value = 80
  * system = $unitOfMeasure
  * unit = "cm"
  * code = #cm

// -----------------------------------------------------------------------------------------------------------------------------------------------

Instance: Observation-Taccuino-LDL
InstanceOf: ObservationColesteroloLDLTaccuino
Title: "Observation - Colesterolo LDL"
Usage: #example
Description: "Esempio di un'osservazione: colesterolo LDL"

* id = "b01f8680-aef2-4430-b65b-85f826c59b59"
* extension[dataRegistrazione].valueDate = "2024-07-27"

* code = $loinc#2089-1 "Cholesterol in LDL [Mass/volume] in Serum or Plasma"
* effectiveDateTime = "2023-10-01"
* status = #final


* subject = Reference (Patient-Taccuino-Esempio)
* performer = Reference (Organization/Organization-Taccuino-Esempio3)
* category = $observation-category#vital-signs

* valueQuantity
  * value = 100
  * system = $unitOfMeasure
  * unit = "mg/dL"
  * code = #mg/dL


// // -----------------------------------------------------------------------------------------------------------------------------------------------

Instance: Observation-Taccuino-HDL
InstanceOf: ObservationColesteroloHDLTaccuino
Title: "Observation - Colesterolo HDL"
Usage: #example
Description: "Esempio di un'osservazione: colesterolo HDL"


* id = "97286c2f-c50b-4b14-93d4-c1cd77054861"
* extension[dataRegistrazione].valueDate = "2024-07-27"

* code = $loinc#14646-4 "Cholesterol in HDL [Moles/volume] in Serum or Plasma"
* effectiveDateTime = "2023-10-01"
* status = #final


* subject = Reference (Patient-Taccuino-Esempio)
* performer = Reference (Organization/Organization-Taccuino-Esempio3)
* category = $observation-category#vital-signs

* referenceRange.low = 50.0 'mg/dL' "mg/dL"


* valueQuantity
  * value = 60
  * system = $unitOfMeasure
  * unit = "mg/dL"
  * code = #mg/dL

// -----------------------------------------------------------------------------------------------------------------------------------------------

Instance: Observation-Taccuino-ColesteroloTotale
InstanceOf: ObservationColesteroloTotaleTaccuino
Title: "Observation - Colesterolo Totale"
Usage: #example
Description: "Esempio di un'osservazione: colesterolo totale"

* id = "cd6057f1-114b-49e3-a298-fbcfc54fb3dd"
* extension[dataRegistrazione].valueDate = "2024-07-27"

* code = $loinc#2093-3 "Cholesterol [Mass/volume] in Serum or Plasma"
* effectiveDateTime = "2023-08-01"
* status = #final


* subject = Reference (Patient-Taccuino-Esempio)
* performer = Reference (Organization/Organization-Taccuino-Esempio3)
* category = $observation-category#vital-signs

* referenceRange.high = 200.0 $unitOfMeasure#mg/dL

* valueQuantity = 120 'mg/dL'
* valueQuantity.system = $unitOfMeasure
* valueQuantity.unit = "mg/dL"

// -----------------------------------------------------------------------------------------------------------------------------------------------
Instance: Observation-Taccuino-ColesteroloTotaleAlto
InstanceOf: ObservationColesteroloTotaleTaccuino
Title: "Observation - Colesterolo Totale elevato"
Usage: #example
Description: "Esempio di un'osservazione: colesterolo totale elevato"

* id = "0170d3be-62e7-47cb-a7a2-7bf967ea0064"
* extension[dataRegistrazione].valueDate = "2024-08-20"

* code = $loinc#2093-3 "Cholesterol [Mass/volume] in Serum or Plasma"
* effectiveDateTime = "2024-07-07"
* status = #final


* subject = Reference (Patient-Taccuino-Esempio2)
* performer = Reference (Organization/Organization-Taccuino-Esempio3)
* category = $observation-category#vital-signs

* referenceRange.high = 200.0 $unitOfMeasure#mg/dL 
* valueQuantity = 250 'mg/dL'
* valueQuantity.system = $unitOfMeasure
* valueQuantity.unit = "mg/dL"
// -----------------------------------------------------------------------------------------------------------------------------------------------

Instance: Observation-Taccuino-EmoglobinaGlicata
InstanceOf: ObservationEmoglobinaGlicataTaccuino
Title: "Observation - Emoglobina Glicata"
Usage: #example
Description: "Esempio di un'osservazione: emoglobina glicata"

* id = "03c49e23-90bf-4d60-8dff-c208420f0e2a"
* extension[dataRegistrazione].valueDate = "2024-02-19"

* code = $loinc#4548-4 "Hemoglobin A1c/Hemoglobin.total in Blood"
* effectiveDateTime = "2023-08-01"
* status = #final
* subject = Reference (Patient-Taccuino-Esempio)
* performer = Reference (Organization/Organization-Taccuino-Esempio3)
* category = $observation-category#vital-signs

* referenceRange.high = 20 $unitOfMeasure#mmol/mol
* referenceRange.low = 42 $unitOfMeasure#mmol/mol 

* valueQuantity = 30 'mmol/mol'
* valueQuantity.system = $unitOfMeasure
* valueQuantity.unit = "mmol/mol"

//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
Instance: Observation-Taccuino-Trigliceridi-alti
InstanceOf: ObservationTrigliceridiTaccuino
Title: "Observation - Trigliceridi"
Usage: #example
Description: "Esempio di un'osservazione: trigliceridi oltre il range"

* status = #final
* code = $loinc#3043-7 
* code.coding.display = "Triglyceride [Mass/volume] in Blood"
* extension[dataRegistrazione].valueDate = "2025-02-02"
* performer = Reference(Practitioner-Taccuino-Esempio)
* subject = Reference(Patient-Taccuino-Esempio2)
* category = $observation-category#vital-signs
* effectiveDateTime = "2025-01-29"
* valueQuantity.value = 200
* valueQuantity.unit = "mg/dL"
* valueQuantity.system = $unitOfMeasure
* valueQuantity.code = #mg/dL
* note.text = "Oggi è stata effettuata la misurazione dei trigliceridi, e il valore risulta essere 250 mg/dL, che supera il limite raccomandato dalle linee guida. Continuo a seguire il piano alimentare e l’attività fisica consigliati dal medico. Se la situazione non migliora, discuterò con lui eventuali passi successivi."

//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
Instance: Observation-Taccuino-TemperaturaCorporea
InstanceOf: ObservationTemperaturaCorporeaTaccuino
Title: "Observation - Temperatura Corporea"
Usage: #example
Description: "Esempio di un'osservazione: temperatura corporea"

* status = #final
* code = $loinc#8310-5
* code.coding.display = "Body temperature"
* extension[dataRegistrazione].valueDate = "2025-06-01"
* subject = Reference(Patient-Taccuino-Esempio)
* performer = Reference (Patient-Taccuino-Esempio)
* category = $observation-category#vital-signs
* effectiveDateTime = "2025-06-01"
* valueQuantity.value = 38.5
* valueQuantity.unit = "°C"
* valueQuantity.system = $unitOfMeasure
* valueQuantity.code = #Cel
* note.text = "Oggi ho misurato una temperatura di 38.5°C. Sto avvertendo un po' di malessere e un leggero brivido. Ho preso del paracetamolo per abbassare la febbre e cercherò di riposare. Monitorerò la temperatura nelle prossime ore e, se non migliora, contatterò il medico."
//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
Instance: Observation-Taccuino-PressioneSanguigna
InstanceOf: ObservationPressioneSanguignaTaccuino
Title: "Observation - Pressione Sanguigna"
Usage: #example
Description: "Esempio di un'osservazione: pressione sanguigna"

* status = #final
* code = $loinc#85354-9
* code.coding.display = "Blood pressure panel with all children optional"
* extension[dataRegistrazione].valueDate = "2025-01-07"
* subject = Reference(Patient-Taccuino-Esempio)
* performer = Reference (Practitioner-Taccuino-Esempio)
* category = $observation-category#vital-signs
* effectiveDateTime = "2025-01-05"
* component[0].code = $loinc#8462-4 "Diastolic blood pressure"
* component[0].valueQuantity.value = 77
* component[0].valueQuantity.unit = "mmHg"
* component[0].valueQuantity.system = $unitOfMeasure
* component[0].valueQuantity.code = #mm[Hg]
* component[1].code = $loinc#8480-6 "Systolic blood pressure"
* component[1].valueQuantity.value = 165
* component[1].valueQuantity.unit = "mmHg"
* component[1].valueQuantity.system = $unitOfMeasure
* component[1].valueQuantity.code = #mm[Hg]

* component[1].interpretation.coding = $observationInterpretation#H "High"
//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
Instance: Observation-Taccuino-PesoCorporeo
InstanceOf: ObservationPesoCorporeoTaccuino
Title: "Observation - Peso Corporeo"
Usage: #example
Description: "Esempio di un'osservazione: peso corporeo"

* status = #final
* code = $loinc#29463-7
* code.coding.display = "Body weight"
* extension[dataRegistrazione].valueDate = "2025-06-05"
* subject = Reference(Patient-Taccuino-Esempio)
* performer = Reference (Patient-Taccuino-Esempio)
* category = $observation-category#vital-signs
* effectiveDateTime = "2025-06-05"
* valueQuantity.value = 76
* valueQuantity.unit = "kg"
* valueQuantity.system = $unitOfMeasure
* valueQuantity.code = #kg
* note.text = "Ho subito una diminuzione del peso corporeo di 1 kg, riducendo il peso di altri 3kg raggiungerò il valore ottimale consigliato dal dietologo."
//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
Instance: Observation-Taccuino-Ossimetria
InstanceOf: ObservationOssimetriaTaccuino
Title: "Observation - Ossimetria"
Usage: #example
Description: "Esempio di un'osservazione: ossimetria"

* status = #final
* code = $loinc#2708-6
* code.coding.display = "Oxygen saturation in Arterial blood"
* extension[dataRegistrazione].valueDate = "2025-01-07"
* performer = Reference(Practitioner-Taccuino-Esempio)
* subject = Reference(Patient-Taccuino-Esempio)
* category = $observation-category#vital-signs
* effectiveDateTime = "2025-01-02"
* valueQuantity = 97 $unitOfMeasure#%
* valueQuantity.unit = "%"
//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
Instance: Observation-Taccuino-GlicemiaADigiuno
InstanceOf: ObservationGlicemiaDigiunoTaccuino
Title: "Observation - Glicemia a digiuno"
Usage: #example
Description: "Esempio di un'osservazione: glicemia a digiuno"

* status = #final
* code = $loinc#88365-2
* code.coding.display = "Glucose [Mass/volume] in Blood --pre-meal"
* extension[dataRegistrazione].valueDate = "2025-07-20"
* performer = Reference(Practitioner-Taccuino-Esempio2)
* subject = Reference(Patient-Taccuino-Esempio)
* category = $observation-category#vital-signs
* effectiveDateTime = "2025-07-13"
* valueQuantity.value = 120
* valueQuantity.unit = "mg/dL"
* valueQuantity.system = $unitOfMeasure
* valueQuantity.code = #mg/dL
//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
Instance: Observation-Taccuino-FrequenzaRespiratoria
InstanceOf: ObservationFrequenzaRespiratoriaTaccuino
Title: "Observation - Frequenza Respiratoria"
Usage: #example
Description: "Esempio di un'osservazione: frequenza respiratoria"

* extension[dataRegistrazione].valueDate = "2025-10-27"

* status = #final
* performer = Reference(Practitioner-Taccuino-Esempio3)
* subject = Reference(Patient-Taccuino-Esempio)
* category = $observation-category#vital-signs
* effectiveDateTime = "2025-10-20"
* valueQuantity = 15 $unitOfMeasure#/min
* valueQuantity.unit = "atti al minuto"

//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

Instance: Observation-Taccuino-FrequezaCardiaca
InstanceOf: ObservationFrequenzaCardiacaTaccuino
Title: "Observation - Frequenza Cardiaca a riposo"
Usage: #example
Description: "Esempio di un'osservazione: frequenza cardiaca a riposo"

* extension[dataRegistrazione].valueDate = "2024-10-27"
* code = $loinc#40443-4 "Heart rate --resting"

* effectiveDateTime = "2025-01-20"
* status = #final

* subject = Reference (Patient-Taccuino-Esempio)
* performer = Reference (Practitioner/Practitioner-Taccuino-Esempio3)

* category = $observation-category#vital-signs

* referenceRange.low = 60 '/min' "beats/minute"
* referenceRange.high = 100 '/min' "beats/minute"
* valueQuantity = 70 $unitOfMeasure#/min 
* valueQuantity.unit = "beats/minute"