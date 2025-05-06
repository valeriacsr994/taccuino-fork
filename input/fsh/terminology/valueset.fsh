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
* codes from system $cs-asl
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
* codes from system $cs-loinc

//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

ValueSet: VsLoincParametriVitali
Id: vs-loinc-parametri-vitali
Title: "Codici LOINC - Parametri vitali"
Description: "Codici LOINC dei parametri vitali in italiano"
* ^experimental = false

* $cs-loinc#9279-1 "Respiri"
* $cs-loinc#40443-4 "Frequenza cardiaca^riposo"
* $cs-loinc#2708-6 "Saturazione dell'ossigeno"
* $cs-loinc#8310-5 "Temperatura corporea"
* $cs-loinc#8302-2 "Altezza corporea"
* $cs-loinc#29463-7 "Peso corporeo"
* $cs-loinc#2093-3 "Colesterolo"
* $cs-loinc#56115-9 "Circonferenza"
* $cs-loinc#14646-4 "Colesterolo.in HDL"
* $cs-loinc#2089-1 "Colesterolo.in LDL"
* $cs-loinc#4548-4 "Emoglobina A1c/Emoglobina.totale"
* $cs-loinc#88365-2 "Glucosio^pre-pasto"
* $cs-loinc#3043-7 "Trigliceridi"
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

//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

ValueSet: VsLoincScalaDolore
Id: vs-loinc-scala-dolore
Title: "Codici LOINC - Scala del Dolore"
Description: "Codici LOINC per la Scala del Dolore (0-10)"
* ^experimental = false

* $cs-loinc#LA6111-4 "0"
* $cs-loinc#LA6112-2 "1"
* $cs-loinc#LA6113-0 "2"
* $cs-loinc#LA6114-8 "3"
* $cs-loinc#LA6115-5 "4"
* $cs-loinc#LA10137-0 "5"
* $cs-loinc#LA10138-8 "6"
* $cs-loinc#LA10139-6 "7"
* $cs-loinc#LA10140-4 "8"
* $cs-loinc#LA10141-2 "9"
* $cs-loinc#LA13942-0 "10"

//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

ValueSet: VsLoincTipoDocumento
Id: vs-loinc-tipo-doc
Title: "Codici LOINC - Tipologia Documento"
Description: "Codici LOINC per la tipologia di documento"
* ^experimental = false

* $cs-loinc#57833-6	"Prescrizione farmaceutica"
* $cs-loinc#60591-5	"Profilo Sanitario Sintetico"
* $cs-loinc#11502-2	"Referto di Laboratorio"
* $cs-loinc#57829-4	"Prescrizione per prodotto o apparecchiature mediche"
* $cs-loinc#34105-7	"Lettera di dimissione ospedaliera"
* $cs-loinc#18842-5	"Lettera di dimissione non ospedaliera"
* $cs-loinc#59258-4	"Verbale di pronto soccorso"
* $cs-loinc#68604-8	"Referto di radiologia"
* $cs-loinc#11526-1	"Referto di anatomia patologica"
* $cs-loinc#59284-0	"Documento dei consensi"
* $cs-loinc#28653-4	"Certificato di malattia"
* $cs-loinc#57832-8	"Prescrizione diagnostica o specialistica"
* $cs-loinc#29304-3	"Erogazione farmaceutica"
* $cs-loinc#11488-4	"Referto specialistico"
* $cs-loinc#57827-8	"Documento di esenzione"
* $cs-loinc#81223-0	"Erogazione specialistica"
* $cs-loinc#18776-5	"Piano terapeutico"
* $cs-loinc#97500-3	"Certificazione verde Covid-19 (Digital Green Certificate)"
* $cs-loinc#87273-9	"Scheda singola vaccinazione"
* $cs-loinc#82593-5	"Certificato vaccinale"
* $cs-loinc#97499-8	"Certificato di guarigione da Covid-19"
* $cs-loinc#55750-4	"Resoconto relativo alla sicurezza del paziente"
* $cs-loinc#68814-3	"Bilanci di salute pediatrici"
* $cs-loinc#103140-0 "Personal health attachment (documento generico inserito dal paziente in caso di taccuino)"
* $cs-loinc#102033-8	"Pathology network list (documento proveniente da reti di patologie)"
* $cs-loinc#103144-2	"Medical equipment dispensed.brief"
* $cs-loinc#103145-9	"Medical equipment dispensed.extended"
* $cs-loinc#103146-7	"Specialist care dispensed.brief"
* $cs-loinc#103147-5	"Specialist care dispensed.extended"
* $cs-loinc#101136-0	"Lettera di fine trattamento"
* $cs-loinc#101134-5	"Promemoria di appuntamento"
* $cs-loinc#101133-7	"Consenso alla donazione di organo e/o tessuto"
* $cs-loinc#100971-1	"Cartella clinica"
* $cs-loinc#30939-3 "Morbillo, conteggio dose virus in vaccino combinato:Num:Pt:^Paziente:Qn:"
* $cs-loinc#57080-4 "Dispositivo medico impiantato:Osservazione:Pt:^Paziente:Nar:"