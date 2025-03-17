//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
ValueSet: VsAifaAIC
Id: aifa-aic
Title: "AIFA AIC"
Description: "AIFA - Identifica i farmaci nella loro forma commerciale"
* ^experimental = false

* codes from system https://www.hl7.it/fhir/terminology/CodeSystem/aifa-aic
* codes from system $aic

//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
ValueSet: VsNoAllergies
Id: vs-no-allergies
Title: "No Allergies"
Description: "Nessuna allergia oppure agente non noto"
* ^experimental = false

* codes from system $cs-no-allergies

//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
// ValueSet: VsNullflavor
// Id: vs-NullFlavor
// Title: "NullFlavor"
// Description: "HL7 Iternational - Codici che descrivono perchè non è presente un valore valido"
// * ^experimental = false
// * codes from system $v3-NullFlavor

//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

ValueSet: VsASL
Id: vs-ASL
Title: "MDS - ASL"
Description: "Valuset che raccoglie i codici per le Aziende Sanitarie Locali"
* ^experimental = false
* codes from system $CS_ASL
//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

ValueSet: VsAccess
Id: vs-access
Title: "Atti clinici e regole di accesso"
Description: "Atti clinici e regole di accesso"
* ^experimental = false
* codes from system $cs-accessRules

//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

ValueSet: VsLoinc
Id: vs-loinc-it
Title: "Codici LOINC"
Description: "Codici LOINC italiano"
* ^experimental = false
* codes from system $CS_Loinc

//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

ValueSet: VsLoincParametriVitali
Id: vs-loinc-parametri-vitali
Title: "Codici LOINC - Parametri vitali"
Description: "Codici LOINC dei parametri vitali in italiano"
* ^experimental = false

* $CS_Loinc#85353-1 "Segni vitali, peso, altezza, circonferenza testa, saturazione di ossigeno & BMI"
* $CS_Loinc#9279-1 "Respiri"
* $CS_Loinc#40443-4 "Frequenza cardiaca^riposo"
* $CS_Loinc#2708-6 "Saturazione dell'ossigeno"
* $CS_Loinc#8310-5 "Temperatura corporea"
* $CS_Loinc#8302-2 "Altezza corporea"
* $CS_Loinc#29463-7 "Peso corporeo"
* $CS_Loinc#85354-9 "Pressione arteriosa, panel con tutti i figli opzionali"
* $CS_Loinc#8480-6 "Sistolica intravascolare"
* $CS_Loinc#8462-4 "Diastolica intravascolare"
* $CS_Loinc#2093-3 "Colesterolo"
* $CS_Loinc#56115-9 "Circonferenza"
* $CS_Loinc#14646-4 "Colesterolo.in HDL"
* $CS_Loinc#2089-1 "Colesterolo.in LDL"
* $CS_Loinc#94085-8 "Dolore, categoria"
* $CS_Loinc#72514-3 "Dolore, gravità - 0-10 punteggio numerico verbale"
* $CS_Loinc#4548-4 "Emoglobina A1c/Emoglobina.totale"
* $CS_Loinc#42547-0 "Evento:Osservazione"
* $CS_Loinc#88365-2 "Glucosio^pre-pasto"
* $CS_Loinc#48767-8 "Annotazioni e commenti"
* $CS_Loinc#56831-1 "Problema, sintomi e segni associati"
* $CS_Loinc#3043-7 "Trigliceridi"
//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

ValueSet: VsCND
Id: vs-it-cnd
Title: "Classificazione Nazionale dei Dispositivi Medici (CND)"
Description: "Classificazione Nazionale dei Dispositivi Medici (CND)"
* ^experimental = false
* codes from system $cs-cnd
//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

ValueSet: VsclassCode
Id: vs-it-class-code
Title: "Classe documento"
Description: "Valuset che rappresenta la classe a cui il documento appartiene"
* ^experimental = false
* codes from system http://hl7.it/fhir/taccuino/CodeSystem/class-code
