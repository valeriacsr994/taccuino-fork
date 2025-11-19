// 

//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

CodeSystem: CsNoAllergiesInfo
Id: no-allergies
Title: "No Allergies"
Description: "Nessuna allergia oppure agente non noto"
* ^experimental = false
* ^status = #active
* ^language = #it-IT
* ^caseSensitive = true
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.5.1150.1"

* #no-allergy-info "No information about allergies"
* #no-known-allergies "No known allergies"
* #no-known-medication-allergies "No known medication allergies"
* #no-known-environmental-allergies "No known environmental allergies"
* #no-known-food-allergies "No known food allergies"

//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

CodeSystem: CsRegoleAccesso
Id: access-rules
Title: "Atti clinici e regole di accesso"
Description: "Atti clinici e regole di accesso"
* ^experimental = false
* ^status = #active
* ^language = #it-IT
* ^caseSensitive = true
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.2.9.3.3.6.1.3"

* #P97 "Oscuramento al genitore"
* #P99 "Oscuramento del documento"

//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

CodeSystem: CsClassCode
Id: class-code
Title: "Classe documento"
Description: "Classe a cui il documento appartiene"
* ^experimental = false
* ^status = #active
* ^language = #it-IT
* ^caseSensitive = false
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.2.9.3.3.6.1.5"

* #TAC "Taccuino"
//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++


// CodeSystem: CsCND
// Id: cnd
// Title: "Codici Classificazione Nazionale dei Dispositivi Medici (CND)"
// Description: "Codici che classificano il tipo di dispositivo (CND)"
// * ^experimental = false
// * ^status = #active
// * ^language = #it-IT
// * ^caseSensitive = true
// * ^identifier.system = "urn:ietf:rfc:3986"
// * ^identifier.value = "urn:oid:2.16.840.1.113883.2.9.6.1.48"

//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

CodeSystem: CsLoincIT
Id: cs-loinc-it
Title: "Codici LOINC"
Description: "Codici LOINC italiano"
* ^experimental = false
* ^status = #active
* ^language = #it-IT
* ^caseSensitive = true
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.6.1"

* #85353-1 "Segni vitali, peso, altezza, circonferenza testa, saturazione di ossigeno & BMI"
* #9279-1 "Respiri"
* #40443-4 "Frequenza cardiaca^riposo"
* #2708-6 "Saturazione dell'ossigeno"
* #8310-5 "Temperatura corporea"
* #8302-2 "Altezza corporea"
* #29463-7 "Peso corporeo"
* #85354-9 "Pressione arteriosa, panel con tutti i figli opzionali"
* #8480-6 "Sistolica intravascolare"
* #8462-4 "Diastolica intravascolare"
* #2093-3 "Colesterolo"
* #56115-9 "Circonferenza"
* #14646-4 "Colesterolo.in HDL"
* #2089-1 "Colesterolo.in LDL"
* #94085-8 "Dolore, categoria"
* #72514-3 "Dolore, gravità - 0-10 punteggio numerico verbale"
* #4548-4 "Emoglobina A1c/Emoglobina.totale"
* #42547-0 "Evento:Osservazione"
* #88365-2 "Glucosio^pre-pasto"
* #48767-8 "Annotazioni e commenti"
* #56831-1 "Problema, sintomi e segni associati"
* #3043-7 "Trigliceridi"
* #8691-8 "Viaggio"
* #57833-6	"Prescrizione farmacologica:Osservazione:Pt:{Setting}:Doc:{Role}"
* #60591-5	"Profilo sanitario sintetico:Osservazione:Pt:^Paziente:Doc:"
* #11502-2	"Referto di laboratorio.totale:Osservazione:Pt:^Paziente:Doc:"
* #57829-4	"Prescrizione per prodotto o apparecchiature mediche:Osservazione:Pt:{Setting}:Doc:{Role}"
* #34105-7	"Lettera di dimissione ospedaliera:Osservazione:Pt:Ospedale:Doc:{Role}"
* #18842-5	"Lettera di dimissione ospedaliera:Osservazione:Pt:{Setting}:Doc:{Role}"
* #59258-4	"Lettera di dimissione ospedaliera:Osservazione:Pt:Pronto Soccorso:Doc:{Role"
* #68604-8	"Referto diagnostico:Osservazione:Pt:{Setting}:Doc:Radiologia"
* #11526-1	"Studio di patologia:Osservazione:Pt:^Paziente:Doc:Patologia"
* #59284-0	"Consenso:Osservazione:Pt:{Setting}:Doc:Paziente"
* #28653-4	"Nota:Osservazione:Pt:{Setting}:Doc:Assistente sociale"
* #57832-8	"Prescrizione per trattamento diagnostico o specialistico:Osservazione:Pt:{Setting}:Doc:{Role}"
* #29304-3	"Farmaco dispensato:Tipo:Pt:^Paziente:Nom:"
* #11488-4	"Nota di consulto:Osservazione:Pt:{Setting}:Doc:{Role}"
* #57827-8	"Motivo di esenzione dal co-pagamento:Osservazione:Pt:^Paziente:Doc:"
* #81223-0	"Referto nota- sezioni C-CDA R2.0 & R2.1 raccomandate:-:Pt:{Setting}:-:"
* #18776-5	"Piano di cura, nota:Osservazione:Pt:{Setting}:Doc:{Role}"
* #97500-3	"Certificato comprovante stato negativo o immunizzazione da COVID-19:Osservazione:Pt:{Setting}:Doc:{Role}"
* #87273-9	"Immunizzazione, nota:Osservazione:Pt:{Setting}:Doc:{Role}"
* #82593-5	"Immunizzazione, report riassuntivo:Osservazione:Pt:{Setting}:Doc:{Role}"
* #97499-8	"Certificato comprovante guarigione da COVID-19:Osservazione:Pt:{Setting}:Doc:{Role}"
* #55750-4	"Paziente, referto relativo alla sicurezza:Osservazione:Pt:^Evento:Doc:"
* #68814-3	"Valutazione, nota:Osservazione:Pt:{Setting}:Doc:Pediatria"
* #101881-1 "Tessera per il portatore di impianto:Osservazione:Pt:{Setting}:Doc:"
* #103140-0 "Salute personale, allegato:Osservazione:Pt:{Setting}:Doc:{Role}"
* #102033-8	"Reti di patologia:Osservazione:Pt:Personale:Nom:"
* #103144-2	"Attrezzature mediche dispensate.breve:Osservazione:Pt:^Paziente:Doc:"
* #103145-9	"Attrezzature mediche dispensate.estese:Osservazione:Pt:^Paziente:Doc:"
* #103146-7	"Cure specialistiche dispensate.breve:Osservazione:Pt:^Paziente:Doc:"
* #103147-5	"Cure specialistiche dispensate.estese:Osservazione:Pt:^Paziente:Doc:"
* #101136-0	"Lettera di fine trattamento:Osservazione:Pt:{Setting}:Doc:Radioterapia oncologica"
* #101134-5	"Promemoria di appuntamento:Osservazione:Pt:{Setting}:Doc:{Role}"
* #101133-7	"Consenso alla donazione di organo &o tessuto:Osservazione:Pt:{Setting}:Doc:Paziente"
* #100971-1	"Cartella clinica:-:Pt:^Paziente:-:"
* #30939-3 "Morbillo, conteggio dose virus in vaccino combinato:Num:Pt:^Paziente:Qn:"
* #57080-4 "Dispositivo medico impiantato:Osservazione:Pt:^Paziente:Nar:"
* #LA6111-4 "0"
* #LA6112-2 "1"
* #LA6113-0 "2"
* #LA6114-8 "3"
* #LA6115-5 "4"
* #LA10137-0 "5"
* #LA10138-8 "6"
* #LA10139-6 "7"
* #LA10140-4 "8"
* #LA10141-2 "9"
* #LA13942-0 "10"


CodeSystem: CsIstatDug
Id: dug
Title: "ISTAT - Registro delle Denominazioni Urbanistiche Generiche (DUG)"
Description: "ISTAT - Registro delle Denominazioni Urbanistiche Generiche (DUG)"
* ^experimental = false
* ^caseSensitive = true 
* #1 "arco"
* #2 "autostrada"
* #3 "belvedere"
* #4 "calata"
* #5 "calle"
* #6 "cavalcavia"
* #7 "circonvallazione"
* #8 "corso"
* #9 "corte"
* #10 "cortile"
* #11 "discesa"
* #12 "galleria"
* #13 "gradinata"
* #14 "larghetto"
* #15 "largo"
* #16 "litoranea"
* #17 "lungargine"
* #18 "lungofiume"
* #19 "lungolago"
* #20 "lungomare"
* #21 "lungoparco"
* #22 "lungotorrente"
* #23 "molo"
* #24 "parcheggio"
* #25 "passaggio"
* #26 "passeggiata"
* #27 "percorso ciclabile"
* #28 "percorso ciclopedonale"
* #29 "percorso pedonale"
* #30 "piazza"
* #31 "piazzale"
* #32 "piazzetta"
* #33 "pista ciclabile"
* #34 "ponte"
* #35 "raccordo"
* #36 "rampa"
* #37 "ronco"
* #38 "rotatoria"
* #39 "rotonda"
* #40 "salita"
* #41 "scalinata"
* #42 "scesa"
* #43 "sentiero"
* #44 "slargo"
* #45 "sottopasso"
* #46 "sovrappasso"
* #47 "spiazzo"
* #48 "strada"
* #49 "strada antica"
* #50 "strada comunale"
* #51 "strada consortile"
* #52 "strada nuova"
* #53 "strada panoramica"
* #54 "strada poderale"
* #55 "strada privata"
* #56 "strada provinciale"
* #57 "strada regionale"
* #58 "strada statale"
* #59 "strada vecchia"
* #60 "strada vicinale"
* #61 "stradella"
* #62 "stradello"
* #63 "stradone"
* #64 "tangenziale"
* #65 "traversa"
* #66 "traversa privata"
* #67 "via"
* #68 "via antica"
* #69 "via comunale"
* #70 "via nazionale"
* #71 "via nuova"
* #72 "via panoramica"
* #73 "via privata"
* #74 "via provinciale"
* #75 "via vecchia"
* #76 "viale"
* #77 "vialetto"
* #78 "vico"
* #79 "vico chiuso"
* #80 "vico cieco"
* #81 "vico privato"
* #82 "vicoletto"
* #83 "vicolo"
* #84 "vicolo chiuso"
* #85 "vicolo cieco"
* #86 "vicolo privato"
* #87 "viottolo"