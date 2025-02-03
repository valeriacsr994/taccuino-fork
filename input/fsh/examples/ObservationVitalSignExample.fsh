Instance: Observation-Taccuino-Altezza
InstanceOf: ObservationAltezzaTaccuino
Title: "Observation - Altezza"
Usage: #example
Description: "Esempio di un'osservazione: altezza"


* extension[dataRegistrazione].valueDate = "2024-07-27"
* code = $loinc#8302-2 "Altezza"

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
Description: "Esempio di un'osservazione: Circoferenza Vita"


* extension[dataRegistrazione].valueDate = "2024-07-27"
* code = $loinc#56115-9 "Circonferenza della vita"

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
Description: "Esempio di un'osservazione: Colesterolo LDL"

* extension[dataRegistrazione].valueDate = "2024-07-27"

* code = $loinc#2089-1 "Colesterolo LDL"
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
Description: "Esempio di un'osservazione: Colesterolo HDL"

* extension[dataRegistrazione].valueDate = "2024-07-27"

* code = $loinc#14646-4 "Colesterolo HDL [moli/volume] nel siero o nel plasma"
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
Description: "Esempio di un'osservazione: Colesterolo Totale"

* extension[dataRegistrazione].valueDate = "2024-07-27"

* code = $loinc#2093-3 "Colesterolo Totale"
* effectiveDateTime = "2023-08-01"
* status = #final


* subject = Reference (Patient-Taccuino-Esempio)
* performer = Reference (Organization/Organization-Taccuino-Esempio3)
* category = $observation-category#vital-signs

* referenceRange.high = 200.0 #mg/dL "mg/dL"

* valueQuantity = 120 $unitOfMeasure#mg/dL "mg/dL"

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
* category = $observation-category#vital-signs

* referenceRange.high = 20 $unitOfMeasure#mmol/mol
* referenceRange.low = 42 $unitOfMeasure#mmol/mol 


* valueQuantity = 30 'mmol/mol'
* valueQuantity.system = $unitOfMeasure
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
* performer = Reference (Practitioner-Taccuino-Esempio)
* category = $observation-category#vital-signs

* component.code = $loinc#72514-3 "Pain severity - 0-10 verbal numeric rating [Score] - Reported"

* component.valueCodeableConcept = $loinc#LA6115-5 "4"

//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
Instance: Observation-Taccuino-Trigliceridi
InstanceOf: ObservationTrigliceridiTaccuino
Title: "Observation - Trigliceridi"
Usage: #example
Description: "Esempio di un'osservazione: trigliceridi"

* status = #final
* code = $loinc#3043-7 
* code.coding.display = "Trigliceridi"
* extension[dataRegistrazione].valueDate = "2025-02-02"
* performer = Reference(Practitioner-Taccuino-Esempio)
* subject = Reference(Patient-Taccuino-Esempio)
* category = $observation-category#vital-signs
* effectiveDateTime = "2025-02-02"
* valueQuantity.value = 150
* valueQuantity.unit = "mg/dL"
* valueQuantity.system = $unitOfMeasure
* valueQuantity.code = #mg/dL
* note.text = "La misurazione dei trigliceridi è stata effettuata oggi. Il valore risulta essere 150 mg/dL, che rientra nella fascia normale secondo le linee guida. Continuo a monitorare la mia dieta e i livelli di attività fisica come consigliato dal medico."

//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
Instance: Observation-Taccuino-TemperaturaCorporea
InstanceOf: ObservationTemperaturaCorporeaTaccuino
Title: "Observation - Temperatura Corporea"
Usage: #example
Description: "Esempio di un'osservazione: temperatura corporea"

* status = #final
* code = $loinc#8310-5
* code.coding.display = "Temperatura corporea"
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
* code.coding.display = "Pressione sanguigna"
* extension[dataRegistrazione].valueDate = "2025-01-07"
* subject = Reference(Patient-Taccuino-Esempio)
* performer = Reference (Practitioner-Taccuino-Esempio)
* category = $observation-category#vital-signs
* effectiveDateTime = "2025-01-05"
* component[0].code = $loinc#8462-4 "Pressione sanguigna diastolica"
* component[0].valueQuantity.value = 77
* component[0].valueQuantity.unit = "mmHg"
* component[0].valueQuantity.system = $unitOfMeasure
* component[0].valueQuantity.code = #mm[Hg]
* component[1].code = $loinc#8480-6 "Pressione sanguigna sistolica"
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
* code.coding.display = "Peso corporeo"
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
* code = $loinc#20564-1
* code.coding.display = "Saturazione dell'ossigeno"
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
* code.coding.display = "Glicemia a digiuno"
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
* valueQuantity = 15 $unitOfMeasure#{Breaths}/min
* valueQuantity.unit = "atti al minuto"

//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

Instance: Observation-Taccuino-FrequezaCardiaca
InstanceOf: ObservationFrequenzaCardiacaTaccuino
Title: "Observation - Frequenza Cardiaca a riposo"
Usage: #example
Description: "Esempio di un'osservazione: Frequenza Cardiaca a riposo"

* extension[dataRegistrazione].valueDate = "2024-10-27"
* code = $loinc#40443-4 "Frequenza cardiaca a riposo"

* effectiveDateTime = "2025-01-20"
* status = #final

* subject = Reference (Patient-Taccuino-Esempio)
* performer = Reference (Practitioner/Practitioner-Taccuino-Esempio3)

* category = $observation-category#vital-signs

* referenceRange.low = 60 '/min' "beats/minute"
* referenceRange.high = 100 '/min' "beats/minute"
* valueQuantity = 70 $unitOfMeasure#/min 
* valueQuantity.unit = "beats/minute"