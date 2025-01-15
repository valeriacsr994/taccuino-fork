//peso, temperatura, circonferenza vita, pressione diastolica, pressione sistolica, frequenza cardiaca a riposo, 
//frequenza respiratoria, colesterolo HDL, colesterolo LDL, colesterolo totale, trigliceridi, ossimetria, 
//glicemia a digiuno, emoglobina glicata

Profile: ObservationPesoCorporeoTaccuino
Parent: Observation
Id: Observation-it-weight-taccuino
Title: "Observation Peso Corporeo - Taccuino"
Description: "Rappresentazione dell'osservazione relativa al peso corporeo tramite il profilo Observation"
* ^status = #active

* extension contains RegistrationDate named dataRegistrazione 1..1 //valutare se mantenerlo, vedi documento Taccuino
* code = $loinc#29463-7
* code.coding.display = "Peso corporeo"

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
Title: "Observation Altezza - Taccuino"
Description: "Rappresentazione dell'osservazione relativa all'altezza tramite il profilo Observation"
* ^status = #active

* extension contains RegistrationDate named dataRegistrazione 1..1 //valutare se mantenerlo, vedi documento Taccuino
* code = $loinc#8302-2
* code.coding.display = "Altezza"

* effectiveDateTime ^short = "Data di misurazione dell'altezza"
* effectiveDateTime 1..1

* valueQuantity ^short = "Risultato della misurazione"
* valueQuantity 1..1
* valueQuantity.unit ^short = "Unità di misura" 
* valueQuantity.unit 1..1
* valueQuantity.code ^short = "Valore codificato dell'unità di misura" //valutare se utilizzare un valueset di unità di misura specifico a seconda dell'osservazione
* valueQuantity.system from $vs-unitOfMeasure

//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

Profile: ObservationTemperaturaTaccuino
Parent: Observation
Id: Observation-it-temperature-taccuino
Title: "Observation Temperatura Corporea - Taccuino"
Description: "Rappresentazione dell'osservazione relativa alla temperatura corporea tramite il profilo Observation"
* ^status = #active

* extension contains RegistrationDate named dataRegistrazione 1..1 
* code = $loinc#8310-5
* code.coding.display = "Temperatura corporea"

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
Title: "Observation Circonferenza Vita - Taccuino"
Description: "Rappresentazione dell'osservazione relativa alla circonferenza della vita tramite il profilo Observation"
* ^status = #active

* extension contains RegistrationDate named dataRegistrazione 1..1 
* code = $loinc#56115-9
* code.coding.display = "Circonferenza della vita"

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
Title: "Observation Pressione Sanguigna Diastolica - Taccuino"
Description: "Rappresentazione dell'osservazione relativa alla pressione sanguigna diastolica tramite il profilo Observation"
* ^status = #active

* extension contains RegistrationDate named dataRegistrazione 1..1 
* code = $loinc#8462-4
* code.coding.display = "Pressione sanguigna diastolica"

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
Title: "Observation Pressione Sanguigna Sistolica - Taccuino"
Description: "Rappresentazione dell'osservazione relativa alla pressione sanguigna sistolica tramite il profilo Observation"
* ^status = #active

* extension contains RegistrationDate named dataRegistrazione 1..1 
* code = $loinc#8480-6
* code.coding.display = "Pressione sanguigna sistolica"

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
Title: "Observation Frequenza Cardiaca a riposo - Taccuino"
Description: "Rappresentazione dell'osservazione relativa alla frequenza cardiaca a riposo tramite il profilo Observation"
* ^status = #active

* extension contains RegistrationDate named dataRegistrazione 1..1 
* code = $loinc#40443-4
* code.coding.display = "Frequenza cardiaca a riposo"

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
Id: Observation-it-rapiratoryrate-taccuino
Title: "Observation Frequenza Respiratoria - Taccuino"
Description: "Rappresentazione dell'osservazione relativa alla frequenza respiratoria tramite il profilo Observation"
* ^status = #active

* extension contains RegistrationDate named dataRegistrazione 1..1 
* code = $loinc#9279-1
* code.coding.display = "Frequenza respiratoria"

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
Title: "Observation Colesterolo HDL - Taccuino"
Description: "Rappresentazione dell'osservazione relativa al colesterolo HDL tramite il profilo Observation"
* ^status = #active

* extension contains RegistrationDate named dataRegistrazione 1..1 
* code = $loinc#14646-4
* code.coding.display = "Colesterolo HDL [moli/volume] nel siero o nel plasma"

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
Title: "Observation Colesterolo LDL - Taccuino"
Description: "Rappresentazione dell'osservazione relativa al colesterolo LDL tramite il profilo Observation"
* ^status = #active

* extension contains RegistrationDate named dataRegistrazione 1..1 
* code = $loinc#2089-1
* code.coding.display = "Colesterolo LDL"

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
Title: "Observation Colesterolo Totale - Taccuino"
Description: "Rappresentazione dell'osservazione relativa al colesterolo totale tramite il profilo Observation"
* ^status = #active

* extension contains RegistrationDate named dataRegistrazione 1..1 
* code = $loinc#2093-3
* code.coding.display = "Colesterolo Totale"

* effectiveDateTime ^short = "Data di registrazione del colesterolo totale"
* effectiveDateTime 1..1

* valueQuantity ^short = "Risultato della misurazione"
* valueQuantity 1..1
* valueQuantity.unit ^short = "Unità di misura" 
* valueQuantity.unit 1..1
* valueQuantity.code ^short = "Valore codificato dell'unità di misura" //valutare se utilizzare un valueset di unità di misura specifico a seconda dell'osservazione
* valueQuantity.system from $vs-unitOfMeasure

//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

Profile: ObservationTrigliceridi
Parent: Observation
Id: Observation-it-trigliceridi-taccuino
Title: "Observation Trigliceridi Totale - Taccuino"
Description: "Rappresentazione dell'osservazione relativa ai Trigliceridi tramite il profilo Observation"
* ^status = #active

* extension contains RegistrationDate named dataRegistrazione 1..1 
* code = $loinc#3043-7 // ci sono diversi codici che rappresentano i triglicedi in varie campioni (sangue, urine..)
// Valutare un valueset di valori loinc altrimenti c'è un codice SNOMED più generico <Triglycerides measurement (procedure) SCTID: 14740000>
* code.coding.display = "Trigliceridi"

* effectiveDateTime ^short = "Data di registrazione dei Trigliceridi"
* effectiveDateTime 1..1

* valueQuantity ^short = "Risultato della misurazione"
* valueQuantity 1..1
* valueQuantity.unit ^short = "Unità di misura" 
* valueQuantity.unit 1..1
* valueQuantity.code ^short = "Valore codificato dell'unità di misura" //valutare se utilizzare un valueset di unità di misura specifico a seconda dell'osservazione
* valueQuantity.system from $vs-unitOfMeasure


//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

Profile: ObservationOssimetria
Parent: Observation
Id: Observation-it-ossimetria-taccuino
Title: "Observation Ossimetria - Taccuino"
Description: "Rappresentazione dell'osservazione relativa all' Ossimetria tramite il profilo Observation"
* ^status = #active

* extension contains RegistrationDate named dataRegistrazione 1..1 
* code = $loinc#20564-1
* code.coding.display = "Saturazione dell'ossigeno"
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

Profile: ObservationGlicemiaDigiuno
Parent: Observation
Id: Observation-it-glicemia-digiuno-taccuino
Title: "Observation Glicemia a Digiuno - Taccuino"
Description: "Rappresentazione dell'osservazione relativa alla glicemia a digiuno tramite il profilo Observation"
* ^status = #active

* extension contains RegistrationDate named dataRegistrazione 1..1 
* code = $loinc#88365-2
* code.coding.display = "Glicemia a digiuno"

* effectiveDateTime ^short = "Data di rilevazione della glicemia a digiuno"
* effectiveDateTime 1..1

* valueQuantity ^short = "Risultato della misurazione"
* valueQuantity 1..1
* valueQuantity.unit ^short = "Unità di misura" 
* valueQuantity.unit 1..1
* valueQuantity.code ^short = "Valore codificato dell'unità di misura" //valutare se utilizzare un valueset di unità di misura specifico a seconda dell'osservazione
* valueQuantity.system from $vs-unitOfMeasure

//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

Profile: ObservationEmoglobinaGlicata
Parent: Observation
Id: Observation-it-emoglobina-glicata-taccuino
Title: "Observation Emoglobina Glicata - Taccuino"
Description: "Rappresentazione dell'osservazione relativa all'emoglobina glicata tramite il profilo Observation"
* ^status = #active

* extension contains RegistrationDate named dataRegistrazione 1..1 
* code = $loinc#4548-4
* code.coding.display = "Emoglobina A1c/Emoglobina.totale"

* effectiveDateTime ^short = "Data di rilevazione dell'emoglobina nel sangue"
* effectiveDateTime 1..1

* valueQuantity ^short = "Risultato della misurazione"
* valueQuantity 1..1
* valueQuantity.unit ^short = "Unità di misura" 
* valueQuantity.unit 1..1
* valueQuantity.code ^short = "Valore codificato dell'unità di misura" //valutare se utilizzare un valueset di unità di misura specifico a seconda dell'osservazione
* valueQuantity.system from $vs-unitOfMeasure