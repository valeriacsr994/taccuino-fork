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
* code.coding.display = "Body weight"
* performer ^short = "Modalita' rilevazione: autonoma, MMG, SSR, altra struttura"
* performer only Reference (Practitioner or PractitionerRole or RelatedPerson or OrganizationTaccuino or PatientTaccuino)

* effectiveDateTime ^short = "Data di misurazione del peso corporeo"
* effectiveDateTime 1..1

* valueQuantity ^short = "Risultato della misurazione"
* valueQuantity 1..1
* valueQuantity.unit ^short = "Unità di misura" 
* valueQuantity.unit 1..1
* valueQuantity.code ^short = "Valore codificato dell'unità di misura" //valutare se utilizzare un valueset di unità di misura specifico a seconda dell'osservazione
//

//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

Profile: ObservationAltezzaTaccuino
Parent: Observation
Id: Observation-it-height-taccuino
Title: "Observation Altezza - Taccuino personale dell'assistito"
Description: "Rappresentazione dell'osservazione relativa all'altezza tramite il profilo Observation"
* ^status = #active

* extension contains RegistrationDate named dataRegistrazione 1..1 //valutare se mantenerlo, vedi documento Taccuino
* code = $loinc#8302-2
* code.coding.display = "Body height"

* performer ^short = "Modalita' rilevazione: autonoma, MMG, SSR, altra struttura"
* performer only Reference (Practitioner or PractitionerRole or RelatedPerson or OrganizationTaccuino or PatientTaccuino)

* effectiveDateTime ^short = "Data di misurazione dell'altezza"
* effectiveDateTime 1..1

* valueQuantity ^short = "Risultato della misurazione"
* valueQuantity 1..1
* valueQuantity.unit ^short = "Unità di misura" 
* valueQuantity.unit 1..1
* valueQuantity.code ^short = "Valore codificato dell'unità di misura" //valutare se utilizzare un valueset di unità di misura specifico a seconda dell'osservazione
//

//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

Profile: ObservationTemperaturaCorporeaTaccuino
Parent: Observation
Id: Observation-it-temperature-taccuino
Title: "Observation Temperatura Corporea - Taccuino personale dell'assistito"
Description: "Rappresentazione dell'osservazione relativa alla temperatura corporea tramite il profilo Observation"
* ^status = #active

* extension contains RegistrationDate named dataRegistrazione 1..1 
* code = $loinc#8310-5
* code.coding.display = "Body temperature"

* performer ^short = "Modalita' rilevazione: autonoma, MMG, SSR, altra struttura"
* performer only Reference (Practitioner or PractitionerRole or RelatedPerson or OrganizationTaccuino or PatientTaccuino)


* effectiveDateTime ^short = "Data di registrazione della temperatura corporeo"
* effectiveDateTime 1..1

* valueQuantity ^short = "Risultato della misurazione"
* valueQuantity 1..1
* valueQuantity.unit ^short = "Unità di misura" 
* valueQuantity.unit 1..1
* valueQuantity.code ^short = "Valore codificato dell'unità di misura" //valutare se utilizzare un valueset di unità di misura specifico a seconda dell'osservazione
//

//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

Profile: ObservationCirconferenzaVitaTaccuino
Parent: Observation
Id: Observation-it-circonferenza-taccuino
Title: "Observation Circonferenza Vita - Taccuino personale dell'assistito"
Description: "Rappresentazione dell'osservazione relativa alla circonferenza della vita tramite il profilo Observation"
* ^status = #active

* extension contains RegistrationDate named dataRegistrazione 1..1 
* code = $loinc#56115-9
* code.coding.display = "Waist Circumference by NCFS"

* performer ^short = "Modalita' rilevazione: autonoma, MMG, SSR, altra struttura"
* performer only Reference (Practitioner or PractitionerRole or RelatedPerson or OrganizationTaccuino or PatientTaccuino)

* effectiveDateTime ^short = "Data di registrazione della circonferenza della vita"
* effectiveDateTime 1..1

* valueQuantity ^short = "Risultato della misurazione"
* valueQuantity 1..1
* valueQuantity.unit ^short = "Unità di misura" 
* valueQuantity.unit 1..1
* valueQuantity.code ^short = "Valore codificato dell'unità di misura" //valutare se utilizzare un valueset di unità di misura specifico a seconda dell'osservazione
//

//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

Profile: ObservationPressioneSanguignaTaccuino
Parent: Observation
Id: Observation-it-sanguigna-taccuino
Title: "Observation Pressione Sanguigna - Taccuino personale dell'assistito"
Description: "Rappresentazione dell'osservazione relativa alla pressione sanguigna tramite il profilo Observation"
* ^status = #active

* extension contains RegistrationDate named dataRegistrazione 1..1 
* code = $loinc#85354-9
* code.coding.display = "Blood pressure panel with all children optional"

* performer ^short = "Modalita' rilevazione: autonoma, MMG, SSR, altra struttura"
* performer only Reference (Practitioner or PractitionerRole or RelatedPerson or OrganizationTaccuino or PatientTaccuino)

* effectiveDateTime ^short = "Data di registrazione della pressione sanguigna"
* effectiveDateTime 1..1

* component.valueQuantity ^short = "Risultato della misurazione"
* component 1..2
* component.valueQuantity 1..1
* component.valueQuantity.unit ^short = "Unità di misura" 
* component.valueQuantity.unit 1..1
* component.valueQuantity.code ^short = "Valore codificato dell'unità di misura" //valutare se utilizzare un valueset di unità di misura specifico a seconda dell'osservazione


//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

Profile: ObservationFrequenzaCardiacaTaccuino
Parent: Observation
Id: Observation-it-heartrate-taccuino
Title: "Observation Frequenza Cardiaca a riposo - Taccuino personale dell'assistito"
Description: "Rappresentazione dell'osservazione relativa alla frequenza cardiaca a riposo tramite il profilo Observation"
* ^status = #active

* extension contains RegistrationDate named dataRegistrazione 1..1 
* code = $loinc#40443-4
* code.coding.display = "Heart rate --resting"

* performer ^short = "Modalita' rilevazione: autonoma, MMG, SSR, altra struttura"
* performer only Reference (Practitioner or PractitionerRole or RelatedPerson or OrganizationTaccuino or PatientTaccuino)

* effectiveDateTime ^short = "Data di registrazione della frequenza cardiaca a riposo"
* effectiveDateTime 1..1

* valueQuantity ^short = "Risultato della misurazione"
* valueQuantity 1..1
* valueQuantity.unit ^short = "Unità di misura" 
* valueQuantity.unit 1..1
* valueQuantity.code ^short = "Valore codificato dell'unità di misura" //valutare se utilizzare un valueset di unità di misura specifico a seconda dell'osservazione
//

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
* performer only Reference (Practitioner or PractitionerRole or RelatedPerson or OrganizationTaccuino or PatientTaccuino)

* effectiveDateTime ^short = "Data di registrazione della frequenza respiratoria"
* effectiveDateTime 1..1

* valueQuantity ^short = "Risultato della misurazione"
* valueQuantity 1..1
* valueQuantity.unit ^short = "Unità di misura" 
* valueQuantity.unit 1..1
* valueQuantity.code ^short = "Valore codificato dell'unità di misura" //valutare se utilizzare un valueset di unità di misura specifico a seconda dell'osservazione

//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

Profile: ObservationColesteroloHDLTaccuino
Parent: Observation
Id: Observation-it-hdl-taccuino
Title: "Observation Colesterolo HDL - Taccuino personale dell'assistito"
Description: "Rappresentazione dell'osservazione relativa al colesterolo HDL tramite il profilo Observation"
* ^status = #active

* extension contains RegistrationDate named dataRegistrazione 1..1 
* code = $loinc#14646-4
* code.coding.display = "Cholesterol in HDL [Moles/volume] in Serum or Plasma"

* performer ^short = "Modalita' rilevazione: autonoma, MMG, SSR, altra struttura"
* performer only Reference (Practitioner or PractitionerRole or RelatedPerson or OrganizationTaccuino or PatientTaccuino)


* effectiveDateTime ^short = "Data di registrazione del colesterolo HDL"
* effectiveDateTime 1..1

* valueQuantity ^short = "Risultato della misurazione"
* valueQuantity 1..1
* valueQuantity.unit ^short = "Unità di misura" 
* valueQuantity.unit 1..1
* valueQuantity.code ^short = "Valore codificato dell'unità di misura" //valutare se utilizzare un valueset di unità di misura specifico a seconda dell'osservazione
//

//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

Profile: ObservationColesteroloLDLTaccuino
Parent: Observation
Id: Observation-it-ldl-taccuino
Title: "Observation Colesterolo LDL - Taccuino personale dell'assistito"
Description: "Rappresentazione dell'osservazione relativa al colesterolo LDL tramite il profilo Observation"
* ^status = #active

* extension contains RegistrationDate named dataRegistrazione 1..1 
* code = $loinc#2089-1
* code.coding.display = "Cholesterol in LDL [Mass/volume] in Serum or Plasma"

* performer ^short = "Modalita' rilevazione: autonoma, MMG, SSR, altra struttura"
* performer only Reference (Practitioner or PractitionerRole or RelatedPerson or OrganizationTaccuino or PatientTaccuino)

* effectiveDateTime ^short = "Data di registrazione del colesterolo LDL"
* effectiveDateTime 1..1

* valueQuantity ^short = "Risultato della misurazione"
* valueQuantity 1..1
* valueQuantity.unit ^short = "Unità di misura" 
* valueQuantity.unit 1..1
* valueQuantity.code ^short = "Valore codificato dell'unità di misura" //valutare se utilizzare un valueset di unità di misura specifico a seconda dell'osservazione
//

//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

Profile: ObservationColesteroloTotaleTaccuino
Parent: Observation
Id: Observation-it-colesterolo-taccuino
Title: "Observation Colesterolo Totale - Taccuino personale dell'assistito"
Description: "Rappresentazione dell'osservazione relativa al colesterolo totale tramite il profilo Observation"
* ^status = #active

* extension contains RegistrationDate named dataRegistrazione 1..1 
* code = $loinc#2093-3
* code.coding.display = "Cholesterol [Mass/volume] in Serum or Plasma"

* performer ^short = "Modalita' rilevazione: autonoma, MMG, SSR, altra struttura"
* performer only Reference (Practitioner or PractitionerRole or RelatedPerson or OrganizationTaccuino or PatientTaccuino)


* effectiveDateTime ^short = "Data di registrazione del colesterolo totale"
* effectiveDateTime 1..1

* valueQuantity ^short = "Risultato della misurazione"
* valueQuantity 1..1
* valueQuantity.unit ^short = "Unità di misura" 
* valueQuantity.unit 1..1
* valueQuantity.code ^short = "Valore codificato dell'unità di misura" //valutare se utilizzare un valueset di unità di misura specifico a seconda dell'osservazione
//

//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

Profile: ObservationTrigliceridiTaccuino
Parent: Observation
Id: Observation-it-trigliceridi-taccuino
Title: "Observation Trigliceridi - Taccuino personale dell'assistito"
Description: "Rappresentazione dell'osservazione relativa ai trigliceridi tramite il profilo Observation"
* ^status = #active

* extension contains RegistrationDate named dataRegistrazione 1..1 
* code = $loinc#3043-7 // ci sono diversi codici che rappresentano i triglicedi in varie campioni (sangue, urine..)
// Valutare un valueset di valori loinc altrimenti c'è un codice SNOMED più generico <Triglycerides measurement (procedure) SCTID: 14740000>
* code.coding.display = "Triglyceride [Mass/volume] in Blood"

* performer ^short = "Modalita' rilevazione: autonoma, MMG, SSR, altra struttura"
* performer only Reference (Practitioner or PractitionerRole or RelatedPerson or OrganizationTaccuino or PatientTaccuino)


* effectiveDateTime ^short = "Data di registrazione dei Trigliceridi"
* effectiveDateTime 1..1

* valueQuantity ^short = "Risultato della misurazione"
* valueQuantity 1..1
* valueQuantity.unit ^short = "Unità di misura" 
* valueQuantity.unit 1..1
* valueQuantity.code ^short = "Valore codificato dell'unità di misura" //valutare se utilizzare un valueset di unità di misura specifico a seconda dell'osservazione
//


//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

Profile: ObservationOssimetriaTaccuino
Parent: Observation
Id: Observation-it-ossimetria-taccuino
Title: "Observation Ossimetria - Taccuino personale dell'assistito"
Description: "Rappresentazione dell'osservazione relativa all'ossimetria tramite il profilo Observation"
* ^status = #active

* language = #it

* extension contains RegistrationDate named dataRegistrazione 1..1 
* code = $loinc#2708-6
* code.coding.display = "Oxygen saturation in Arterial blood"

* performer ^short = "Modalita' rilevazione: autonoma, MMG, SSR, altra struttura"
* performer only Reference (Practitioner or PractitionerRole or RelatedPerson or OrganizationTaccuino or PatientTaccuino)

// 85353-1	Vital signs, weight, height, head circumference, oxygen saturation and BMI panel LHC-Forms

* effectiveDateTime ^short = "Data di registrazione dei Ossimetria"
* effectiveDateTime 1..1

* valueQuantity ^short = "Risultato della misurazione"
* valueQuantity 1..1
* valueQuantity.unit ^short = "Unità di misura" 
* valueQuantity.unit 1..1
* valueQuantity.code ^short = "Valore codificato dell'unità di misura" //valutare se utilizzare un valueset di unità di misura specifico a seconda dell'osservazione
//

//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

Profile: ObservationGlicemiaDigiunoTaccuino
Parent: Observation
Id: Observation-it-glicemia-digiuno-taccuino
Title: "Observation Glicemia a Digiuno - Taccuino personale dell'assistito"
Description: "Rappresentazione dell'osservazione relativa alla glicemia a digiuno tramite il profilo Observation"
* ^status = #active

* extension contains RegistrationDate named dataRegistrazione 1..1 
* code = $loinc#88365-2
* code.coding.display = "Glucose [Mass/volume] in Blood --pre-meal"

* performer ^short = "Modalita' rilevazione: autonoma, MMG, SSR, altra struttura"
* performer only Reference (Practitioner or PractitionerRole or RelatedPerson or OrganizationTaccuino or PatientTaccuino)


* effectiveDateTime ^short = "Data di rilevazione della glicemia a digiuno"
* effectiveDateTime 1..1

* valueQuantity ^short = "Risultato della misurazione"
* valueQuantity 1..1
* valueQuantity.unit ^short = "Unità di misura" 
* valueQuantity.unit 1..1
* valueQuantity.code ^short = "Valore codificato dell'unità di misura" //valutare se utilizzare un valueset di unità di misura specifico a seconda dell'osservazione
//

//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

Profile: ObservationEmoglobinaGlicataTaccuino
Parent: Observation
Id: Observation-it-emoglobina-glicata-taccuino
Title: "Observation Emoglobina Glicata - Taccuino personale dell'assistito"
Description: "Rappresentazione dell'osservazione relativa all'emoglobina glicata tramite il profilo Observation"
* ^status = #active

* extension contains RegistrationDate named dataRegistrazione 1..1 
* code = $loinc#4548-4
* code.coding.display = "Hemoglobin A1c/Hemoglobin.total in Blood"

* performer ^short = "Modalita' rilevazione: autonoma, MMG, SSR, altra struttura"
* performer only Reference (Practitioner or PractitionerRole or RelatedPerson or OrganizationTaccuino or PatientTaccuino)

* effectiveDateTime ^short = "Data di rilevazione dell'emoglobina nel sangue"
* effectiveDateTime 1..1

* valueQuantity ^short = "Risultato della misurazione"
* valueQuantity 1..1
* valueQuantity.unit ^short = "Unità di misura" 
* valueQuantity.unit 1..1
* valueQuantity.code ^short = "Valore codificato dell'unità di misura" //valutare se utilizzare un valueset di unità di misura specifico a seconda dell'osservazione
//

