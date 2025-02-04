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
Description: "Nessuna Allergie oppure agente non noto"
* ^experimental = false

* codes from system $cs-no-allergies

//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
ValueSet: VsNullflavor
Id: vs-NullFlavor
Title: "NullFlavor"
Description: "HL7 Iternational - Codici che descrivono perchè non è presente un valore valido"
* ^experimental = false
* codes from system $v3-NullFlavor

//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

ValueSet: VsTypeCode
Id: vs-typeCode
Title: "Tipologia di documento"
Description: "Valuset che raccoglie i codici per indicare la tipologia di documento"
* ^experimental = false
* codes from system $cs-typeCode


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
* codes from system $CS_accessRules

