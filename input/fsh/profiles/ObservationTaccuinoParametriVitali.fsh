//peso, temperatura, circonferenza vita, pressione diastolica, pressione sistolica, frequenza cardiaca a riposo, 
//frequenza respiratoria, colesterolo HDL, colesterolo LDL, colesterolo totale, trigliceridi, ossimetria, 
//glicemia a digiuno, emoglobina glicata

Profile: ObservationPesoCorporeoTaccuino
Parent: Observation
Id: Observation-it-weight-taccuino
Title: "Observation Peso Corporeo - Taccuino personale dell'assistito"
Description: "Rappresentazione dell'osservazione relativa al peso corporeo tramite il profilo Observation"
* ^status = #active

* extension contains RegistrationDate named dataRegistrazione 1..1 //valutare se mantenerlo, vedi documento Taccuino
* code = $loinc#29463-7
* code.coding.display = "Peso corporeo"
* performer ^short = "Modalita' rilevazione: autonoma, MMG, SSR, altra struttura"
* performer only Reference (Practitioner or PractitionerRole or RelatedPerson or OrganizationTaccuino or Patient)

* effectiveDateTime ^short = "Data di misurazione del peso corporeo"
* effectiveDateTime 1..1

* valueQuantity ^short = "Risultato della misurazione"
* valueQuantity 1..1
* valueQuantity.unit ^short = "Unità di misura" 
* valueQuantity.unit 1..1
* valueQuantity.code ^short = "Valore codificato dell'unità di misura" //valutare se utilizzare un valueset di unità di misura specifico a seconda dell'osservazione
* valueQuantity.system from $vs-unitOfMeasure

//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

Profile: ObservationAltezzaTaccuino
Parent: Observation
Id: Observation-it-height-taccuino
Title: "Observation Altezza - Taccuino personale dell'assistito"
Description: "Rappresentazione dell'osservazione relativa all'altezza tramite il profilo Observation"
* ^status = #active

* extension contains RegistrationDate named dataRegistrazione 1..1 //valutare se mantenerlo, vedi documento Taccuino
* code = $loinc#8302-2
* code.coding.display = "Altezza"

* performer ^short = "Modalita' rilevazione: autonoma, MMG, SSR, altra struttura"
* performer only Reference (Practitioner or PractitionerRole or RelatedPerson or OrganizationTaccuino or Patient)

* effectiveDateTime ^short = "Data di misurazione dell'altezza"
* effectiveDateTime 1..1

* valueQuantity ^short = "Risultato della misurazione"
* valueQuantity 1..1
* valueQuantity.unit ^short = "Unità di misura" 
* valueQuantity.unit 1..1
* valueQuantity.code ^short = "Valore codificato dell'unità di misura" //valutare se utilizzare un valueset di unità di misura specifico a seconda dell'osservazione
* valueQuantity.system from $vs-unitOfMeasure

//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

Profile: ObservationTemperaturaCorporeaTaccuino
Parent: Observation
Id: Observation-it-temperature-taccuino
Title: "Observation Temperatura Corporea - Taccuino personale dell'assistito"
Description: "Rappresentazione dell'osservazione relativa alla temperatura corporea tramite il profilo Observation"
* ^status = #active

* extension contains RegistrationDate named dataRegistrazione 1..1 
* code = $loinc#8310-5
* code.coding.display = "Temperatura corporea"

* performer ^short = "Modalita' rilevazione: autonoma, MMG, SSR, altra struttura"
* performer only Reference (Practitioner or PractitionerRole or RelatedPerson or OrganizationTaccuino or Patient)


* effectiveDateTime ^short = "Data di registrazione della temperatura corporeo"
* effectiveDateTime 1..1

* valueQuantity ^short = "Risultato della misurazione"
* valueQuantity 1..1
* valueQuantity.unit ^short = "Unità di misura" 
* valueQuantity.unit 1..1
* valueQuantity.code ^short = "Valore codificato dell'unità di misura" //valutare se utilizzare un valueset di unità di misura specifico a seconda dell'osservazione
* valueQuantity.system from $vs-unitOfMeasure

//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

Profile: ObservationCirconferenzaVitaTaccuino
Parent: Observation
Id: Observation-it-circonferenza-taccuino
Title: "Observation Circonferenza Vita - Taccuino personale dell'assistito"
Description: "Rappresentazione dell'osservazione relativa alla circonferenza della vita tramite il profilo Observation"
* ^status = #active

* extension contains RegistrationDate named dataRegistrazione 1..1 
* code = $loinc#56115-9
* code.coding.display = "Circonferenza della vita"

* performer ^short = "Modalita' rilevazione: autonoma, MMG, SSR, altra struttura"
* performer only Reference (Practitioner or PractitionerRole or RelatedPerson or OrganizationTaccuino or Patient)

* effectiveDateTime ^short = "Data di registrazione della circonferenza della vita"
* effectiveDateTime 1..1

* valueQuantity ^short = "Risultato della misurazione"
* valueQuantity 1..1
* valueQuantity.unit ^short = "Unità di misura" 
* valueQuantity.unit 1..1
* valueQuantity.code ^short = "Valore codificato dell'unità di misura" //valutare se utilizzare un valueset di unità di misura specifico a seconda dell'osservazione
* valueQuantity.system from $vs-unitOfMeasure

//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

Profile: ObservationPressioneDiastolicaTaccuino
Parent: Observation
Id: Observation-it-diastolica-taccuino
Title: "Observation Pressione Sanguigna Diastolica - Taccuino personale dell'assistito"
Description: "Rappresentazione dell'osservazione relativa alla pressione sanguigna diastolica tramite il profilo Observation"
* ^status = #active

* extension contains RegistrationDate named dataRegistrazione 1..1 
* code = $loinc#8462-4
* code.coding.display = "Pressione sanguigna diastolica"

* performer ^short = "Modalita' rilevazione: autonoma, MMG, SSR, altra struttura"
* performer only Reference (Practitioner or PractitionerRole or RelatedPerson or OrganizationTaccuino or Patient)

* effectiveDateTime ^short = "Data di registrazione della pressione sanguigna diastolica"
* effectiveDateTime 1..1

* valueQuantity ^short = "Risultato della misurazione"
* valueQuantity 1..1
* valueQuantity.unit ^short = "Unità di misura" 
* valueQuantity.unit 1..1
* valueQuantity.code ^short = "Valore codificato dell'unità di misura" //valutare se utilizzare un valueset di unità di misura specifico a seconda dell'osservazione
* valueQuantity.system from $vs-unitOfMeasure

//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

Profile: ObservationPressioneSistolicaTaccuino
Parent: Observation
Id: Observation-it-sistolica-taccuino
Title: "Observation Pressione Sanguigna Sistolica - Taccuino personale dell'assistito"
Description: "Rappresentazione dell'osservazione relativa alla pressione sanguigna sistolica tramite il profilo Observation"
* ^status = #active

* extension contains RegistrationDate named dataRegistrazione 1..1 
* code = $loinc#8480-6
* code.coding.display = "Pressione sanguigna sistolica"

* performer ^short = "Modalita' rilevazione: autonoma, MMG, SSR, altra struttura"
* performer only Reference (Practitioner or PractitionerRole or RelatedPerson or OrganizationTaccuino or Patient)

* effectiveDateTime ^short = "Data di registrazione della pressione sanguigna sistolica"
* effectiveDateTime 1..1

* valueQuantity ^short = "Risultato della misurazione"
* valueQuantity 1..1
* valueQuantity.unit ^short = "Unità di misura" 
* valueQuantity.unit 1..1
* valueQuantity.code ^short = "Valore codificato dell'unità di misura" //valutare se utilizzare un valueset di unità di misura specifico a seconda dell'osservazione
* valueQuantity.system from $vs-unitOfMeasure

//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++


Profile: ObservationFrequenzaCardiacaTaccuino
Parent: Observation
Id: Observation-it-heartrate-taccuino
Title: "Observation Frequenza Cardiaca a riposo - Taccuino personale dell'assistito"
Description: "Rappresentazione dell'osservazione relativa alla frequenza cardiaca a riposo tramite il profilo Observation"
* ^status = #active

* extension contains RegistrationDate named dataRegistrazione 1..1 
* code = $loinc#40443-4
* code.coding.display = "Frequenza cardiaca a riposo"

* performer ^short = "Modalita' rilevazione: autonoma, MMG, SSR, altra struttura"
* performer only Reference (Practitioner or PractitionerRole or RelatedPerson or OrganizationTaccuino or Patient)

* effectiveDateTime ^short = "Data di registrazione della frequenza cardiaca a riposo"
* effectiveDateTime 1..1

* valueQuantity ^short = "Risultato della misurazione"
* valueQuantity 1..1
* valueQuantity.unit ^short = "Unità di misura" 
* valueQuantity.unit 1..1
* valueQuantity.code ^short = "Valore codificato dell'unità di misura" //valutare se utilizzare un valueset di unità di misura specifico a seconda dell'osservazione
* valueQuantity.system from $vs-unitOfMeasure

//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

Profile: ObservationFrequenzaRespiratoriaTaccuino
Parent: Observation
Id: Observation-it-respiratoryrate-taccuino
Title: "Observation Frequenza Respiratoria - Taccuino personale dell'assistito"
Description: "Rappresentazione dell'osservazione relativa alla frequenza respiratoria tramite il profilo Observation"
* ^status = #active

* extension contains RegistrationDate named dataRegistrazione 1..1 
* code = $loinc#9279-1
* code.coding.display = "Frequenza respiratoria"

* performer ^short = "Modalita' rilevazione: autonoma, MMG, SSR, altra struttura"
* performer only Reference (Practitioner or PractitionerRole or RelatedPerson or OrganizationTaccuino or Patient)

* effectiveDateTime ^short = "Data di registrazione della frequenza respiratoria"
* effectiveDateTime 1..1

* valueQuantity ^short = "Risultato della misurazione"
* valueQuantity 1..1
* valueQuantity.unit ^short = "Unità di misura" 
* valueQuantity.unit 1..1
* valueQuantity.code ^short = "Valore codificato dell'unità di misura" //valutare se utilizzare un valueset di unità di misura specifico a seconda dell'osservazione
* valueQuantity.system from $vs-unitOfMeasure

//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

Profile: ObservationColesteroloHDLTaccuino
Parent: Observation
Id: Observation-it-hdl-taccuino
Title: "Observation Colesterolo HDL - Taccuino personale dell'assistito"
Description: "Rappresentazione dell'osservazione relativa al colesterolo HDL tramite il profilo Observation"
* ^status = #active

* extension contains RegistrationDate named dataRegistrazione 1..1 
* code = $loinc#14646-4
* code.coding.display = "Colesterolo HDL [moli/volume] nel siero o nel plasma"

* performer ^short = "Modalita' rilevazione: autonoma, MMG, SSR, altra struttura"
* performer only Reference (Practitioner or PractitionerRole or RelatedPerson or OrganizationTaccuino or Patient)


* effectiveDateTime ^short = "Data di registrazione del colesterolo HDL"
* effectiveDateTime 1..1

* valueQuantity ^short = "Risultato della misurazione"
* valueQuantity 1..1
* valueQuantity.unit ^short = "Unità di misura" 
* valueQuantity.unit 1..1
* valueQuantity.code ^short = "Valore codificato dell'unità di misura" //valutare se utilizzare un valueset di unità di misura specifico a seconda dell'osservazione
* valueQuantity.system from $vs-unitOfMeasure

//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

Profile: ObservationColesteroloLDLTaccuino
Parent: Observation
Id: Observation-it-ldl-taccuino
Title: "Observation Colesterolo LDL - Taccuino personale dell'assistito"
Description: "Rappresentazione dell'osservazione relativa al colesterolo LDL tramite il profilo Observation"
* ^status = #active

* extension contains RegistrationDate named dataRegistrazione 1..1 
* code = $loinc#2089-1
* code.coding.display = "Colesterolo LDL"

* performer ^short = "Modalita' rilevazione: autonoma, MMG, SSR, altra struttura"
* performer only Reference (Practitioner or PractitionerRole or RelatedPerson or OrganizationTaccuino or Patient)

* effectiveDateTime ^short = "Data di registrazione del colesterolo LDL"
* effectiveDateTime 1..1

* valueQuantity ^short = "Risultato della misurazione"
* valueQuantity 1..1
* valueQuantity.unit ^short = "Unità di misura" 
* valueQuantity.unit 1..1
* valueQuantity.code ^short = "Valore codificato dell'unità di misura" //valutare se utilizzare un valueset di unità di misura specifico a seconda dell'osservazione
* valueQuantity.system from $vs-unitOfMeasure

//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

Profile: ObservationColesteroloTotaleTaccuino
Parent: Observation
Id: Observation-it-colesterolo-taccuino
Title: "Observation Colesterolo Totale - Taccuino personale dell'assistito"
Description: "Rappresentazione dell'osservazione relativa al colesterolo totale tramite il profilo Observation"
* ^status = #active

* extension contains RegistrationDate named dataRegistrazione 1..1 
* code = $loinc#2093-3
* code.coding.display = "Colesterolo Totale"

* performer ^short = "Modalita' rilevazione: autonoma, MMG, SSR, altra struttura"
* performer only Reference (Practitioner or PractitionerRole or RelatedPerson or OrganizationTaccuino or Patient)


* effectiveDateTime ^short = "Data di registrazione del colesterolo totale"
* effectiveDateTime 1..1

* valueQuantity ^short = "Risultato della misurazione"
* valueQuantity 1..1
* valueQuantity.unit ^short = "Unità di misura" 
* valueQuantity.unit 1..1
* valueQuantity.code ^short = "Valore codificato dell'unità di misura" //valutare se utilizzare un valueset di unità di misura specifico a seconda dell'osservazione
* valueQuantity.system from $vs-unitOfMeasure

//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

Profile: ObservationTrigliceridiTaccuino
Parent: Observation
Id: Observation-it-trigliceridi-taccuino
Title: "Observation Trigliceridi - Taccuino personale dell'assistito"
Description: "Rappresentazione dell'osservazione relativa ai Trigliceridi tramite il profilo Observation"
* ^status = #active

* extension contains RegistrationDate named dataRegistrazione 1..1 
* code = $loinc#3043-7 // ci sono diversi codici che rappresentano i triglicedi in varie campioni (sangue, urine..)
// Valutare un valueset di valori loinc altrimenti c'è un codice SNOMED più generico <Triglycerides measurement (procedure) SCTID: 14740000>
* code.coding.display = "Trigliceridi"

* performer ^short = "Modalita' rilevazione: autonoma, MMG, SSR, altra struttura"
* performer only Reference (Practitioner or PractitionerRole or RelatedPerson or OrganizationTaccuino or Patient)


* effectiveDateTime ^short = "Data di registrazione dei Trigliceridi"
* effectiveDateTime 1..1

* valueQuantity ^short = "Risultato della misurazione"
* valueQuantity 1..1
* valueQuantity.unit ^short = "Unità di misura" 
* valueQuantity.unit 1..1
* valueQuantity.code ^short = "Valore codificato dell'unità di misura" //valutare se utilizzare un valueset di unità di misura specifico a seconda dell'osservazione
* valueQuantity.system from $vs-unitOfMeasure


//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

Profile: ObservationOssimetriaTaccuino
Parent: Observation
Id: Observation-it-ossimetria-taccuino
Title: "Observation Ossimetria - Taccuino personale dell'assistito"
Description: "Rappresentazione dell'osservazione relativa all' Ossimetria tramite il profilo Observation"
* ^status = #active

* extension contains RegistrationDate named dataRegistrazione 1..1 
* code = $loinc#20564-1
* code.coding.display = "Saturazione dell'ossigeno"

* performer ^short = "Modalita' rilevazione: autonoma, MMG, SSR, altra struttura"
* performer only Reference (Practitioner or PractitionerRole or RelatedPerson or OrganizationTaccuino or Patient)

// 85353-1	Vital signs, weight, height, head circumference, oxygen saturation and BMI panel LHC-Forms

* effectiveDateTime ^short = "Data di registrazione dei Ossimetria"
* effectiveDateTime 1..1

* valueQuantity ^short = "Risultato della misurazione"
* valueQuantity 1..1
* valueQuantity.unit ^short = "Unità di misura" 
* valueQuantity.unit 1..1
* valueQuantity.code ^short = "Valore codificato dell'unità di misura" //valutare se utilizzare un valueset di unità di misura specifico a seconda dell'osservazione
* valueQuantity.system from $vs-unitOfMeasure

//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

Profile: ObservationGlicemiaDigiunoTaccuino
Parent: Observation
Id: Observation-it-glicemia-digiuno-taccuino
Title: "Observation Glicemia a Digiuno - Taccuino personale dell'assistito"
Description: "Rappresentazione dell'osservazione relativa alla glicemia a digiuno tramite il profilo Observation"
* ^status = #active

* extension contains RegistrationDate named dataRegistrazione 1..1 
* code = $loinc#88365-2
* code.coding.display = "Glicemia a digiuno"

* performer ^short = "Modalita' rilevazione: autonoma, MMG, SSR, altra struttura"
* performer only Reference (Practitioner or PractitionerRole or RelatedPerson or OrganizationTaccuino or Patient)


* effectiveDateTime ^short = "Data di rilevazione della glicemia a digiuno"
* effectiveDateTime 1..1

* valueQuantity ^short = "Risultato della misurazione"
* valueQuantity 1..1
* valueQuantity.unit ^short = "Unità di misura" 
* valueQuantity.unit 1..1
* valueQuantity.code ^short = "Valore codificato dell'unità di misura" //valutare se utilizzare un valueset di unità di misura specifico a seconda dell'osservazione
* valueQuantity.system from $vs-unitOfMeasure

//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

Profile: ObservationEmoglobinaGlicataTaccuino
Parent: Observation
Id: Observation-it-emoglobina-glicata-taccuino
Title: "Observation Emoglobina Glicata - Taccuino personale dell'assistito"
Description: "Rappresentazione dell'osservazione relativa all'emoglobina glicata tramite il profilo Observation"
* ^status = #active

* extension contains RegistrationDate named dataRegistrazione 1..1 
* code = $loinc#4548-4
* code.coding.display = "Emoglobina A1c/Emoglobina.totale"

* performer ^short = "Modalita' rilevazione: autonoma, MMG, SSR, altra struttura"
* performer only Reference (Practitioner or PractitionerRole or RelatedPerson or OrganizationTaccuino or Patient)

* effectiveDateTime ^short = "Data di rilevazione dell'emoglobina nel sangue"
* effectiveDateTime 1..1

* valueQuantity ^short = "Risultato della misurazione"
* valueQuantity 1..1
* valueQuantity.unit ^short = "Unità di misura" 
* valueQuantity.unit 1..1
* valueQuantity.code ^short = "Valore codificato dell'unità di misura" //valutare se utilizzare un valueset di unità di misura specifico a seconda dell'osservazione
* valueQuantity.system from $vs-unitOfMeasure

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
* effectiveDateTime = "2025-02-02"
* valueQuantity.value = 150
* valueQuantity.unit = "mg/dL"
* valueQuantity.system = $CS-unitOfMeasure
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
* effectiveDateTime = "2025-06-01"
* valueQuantity.value = 38.5
* valueQuantity.unit = "°C"
* valueQuantity.system = $CS-unitOfMeasure
* valueQuantity.code = #Cel
* note.text = "Oggi ho misurato una temperatura di 38.5°C. Sto avvertendo un po' di malessere e un leggero brivido. Ho preso del paracetamolo per abbassare la febbre e cercherò di riposare. Monitorerò la temperatura nelle prossime ore e, se non migliora, contatterò il medico."
//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
Instance: Observation-Taccuino-PressioneSistolica
InstanceOf: ObservationPressioneSistolicaTaccuino
Title: "Observation - Pressione Sanguigna Sistolica"
Usage: #example
Description: "Esempio di un'osservazione: pressione sanguigna sistolica"

* status = #final
* code = $loinc#8480-6
* code.coding.display = "Pressione sanguigna sistolica"
* extension[dataRegistrazione].valueDate = "2025-01-07"
* subject = Reference(Patient-Taccuino-Esempio)
* effectiveDateTime = "2025-01-05"
* valueQuantity.value = 165
* valueQuantity.unit = "mmHg"
* valueQuantity.system = $CS-unitOfMeasure
* valueQuantity.code = #mm[Hg]
* note.text = "La mia pressione sistolica è risultata essere di 165 mmHg. Questo valore è più alto del normale, quindi ho deciso di riposare e monitorare eventuali sintomi come mal di testa o vertigini. Se la pressione rimane alta, contatterò il medico per ulteriori indicazioni."
//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
Instance: Observation-Taccuino-PressioneDiastolica
InstanceOf: ObservationPressioneDiastolicaTaccuino
Title: "Observation - Pressione Sanguigna Diastolica"
Usage: #example
Description: "Esempio di un'osservazione: pressione sanguigna diastolica"

* status = #final
* code = $loinc#8462-4
* code.coding.display = "Pressione sanguigna diastolica"
* extension[dataRegistrazione].valueDate = "2025-10-03"
* subject = Reference(Patient-Taccuino-Esempio)
* effectiveDateTime = "2025-10-02"
* valueQuantity.value = 77
* valueQuantity.unit = "mmHg"
* valueQuantity.system = $CS-unitOfMeasure
* valueQuantity.code = #mm[Hg]
* note.text = "La mia pressione diastolica è risultata essere di 77 mmHg, un valore che rientra nella norma. Continuerò a monitorare la mia pressione regolarmente per tenerla sotto controllo e seguire le indicazioni del medico."
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
* effectiveDateTime = "2025-06-05"
* valueQuantity.value = 76
* valueQuantity.unit = "kg"
* valueQuantity.system = $CS-unitOfMeasure
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
* effectiveDateTime = "2025-01-02"
* valueQuantity.value = 97
* valueQuantity.unit = "%"
* valueQuantity.system = $CS-unitOfMeasure
* valueQuantity.code = #%
//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
Instance: Observation-Taccuino-GlicemiaADigiuno
InstanceOf: ObservationGlicemiaDigiunoTaccuino
Title: "Observation - Glicemia a digiuno"
Usage: #example
Description: "Esempio di un'osservazione: glicemia a digiuno"

* status = #final
* code = $loinc#88365-2
* code.coding.display = "Glicemia a digiuno"
* extension[dataRegistrazione].valueDate = "2025-07-20"
* performer = Reference(Practitioner-Taccuino-Esempio)
* subject = Reference(Patient-Taccuino-Esempio)

* effectiveDateTime = "2025-07-13"
* valueQuantity.value = 120
* valueQuantity.unit = "mg/dL"
* valueQuantity.system = $CS-unitOfMeasure
* valueQuantity.code = #mg/dL
//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
Instance: Observation-Taccuino-FrequenzaRespiratoria
InstanceOf: ObservationFrequenzaRespiratoriaTaccuino
Title: "Observation - Frequenza Respiratoria"
Usage: #example
Description: "Esempio di un'osservazione: frequenza respiratoria"

* extension[dataRegistrazione].valueDate = "2025-10-27"

* status = #final
* performer = Reference(Practitioner-Taccuino-Esempio)
* subject = Reference(Patient-Taccuino-Esempio)
* effectiveDateTime = "2025-10-20"
* valueQuantity.value = 15
* valueQuantity.unit = "atti al minuto"
* valueQuantity.system = $CS-unitOfMeasure
* valueQuantity.code = #{Breaths}/min