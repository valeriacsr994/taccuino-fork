CodeSystem: CsAifaAic
Id: aifa-aic
Title: "AIFA - AIC"
Description: "AIFA - Identifica i farmaci nella loro forma commerciale."
* ^experimental = false
* ^status = #active
* ^caseSensitive = true
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.2.9.6.1.5"

* #031981069 "PANTORC - 28CPR GASTR 20MG"
* #033736075 "AIRCORT NEBUL20FL 2ML 0,5MG/ML"
* #027860042 "ZITROMAX 3CPR RIV 500MG"
* #020609083 "ISOPTIN*30 cpr riv 80 mg"
* #039785050 "AUGMENTIN 875 MG/125 MG COMPRESSE RIVESTITE CON FILM"
* #037568019 "5 MICROGRAMMI SOLUZIONE INETTABILE - USO SOTTOCUTANEO PENNA PRERIEMPITA (VETRO)"

CodeSystem: CsNoAllergiesInfo
Id: no-allergies
Title: "No allergies"
Description: "Nessuna Allergie oppure agente non noto"
* ^experimental = false
* ^status = #active
* ^caseSensitive = true
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.5.1150.1"

* #no-allergy-info "No information about allergies"
* #no-known-allergies "No known allergies"
* #no-known-medication-allergies "No known medication allergies"
* #no-known-environmental-allergies "No known environmental allergies"
* #no-known-food-allergies "No known food allergies"

CodeSystem: CsClassCode
Id: class-code
Title: "Tipologia di documento"
Description: "Classe a cui appartiene il documento"
* ^experimental = false
* ^status = #active
* ^caseSensitive = true
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.2.9.3.3.6.1.5"

* #WOR "Documento di workflow"
* #REF "Referto"
* #LDO "Lettera di dimissione ospedaliera"
* #RIC "Richiesta"
* #SUM "Sommario"
* #TAC "Taccuino"
* #PRS "Prescrizione"
* #PRE "Prestazioni"
* #ESE "Esenzione"
* #PDC "Piano di cura"
* #VAC "Vaccino"
* #CER "Certificato per DGC VRB Verbale"
* #CON "Documento di consenso"
* #CNT "Documento di controllo"