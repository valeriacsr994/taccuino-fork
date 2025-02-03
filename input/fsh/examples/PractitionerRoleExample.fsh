Instance: PractitionerRole-Medico-MMG
InstanceOf: PractitionerRole
Title: "PractitionerRole - medico di medicina generale"
Description: "Esempio di medico di medicina generale"
Usage: #example

* practitioner = Reference (Practitioner-Taccuino-Esempio3)
* organization = Reference(Organization/Organization-Taccuino-Esempio)
* code = $cs-itroleCode#MMG  "medico di medicina generale"
* specialty.coding = $sct#394802001 "General medicine"

// ------------------------------------------------------------------------------------------------------------------------------------------------------------
Instance: PractitionerRole-Medico-Cardiologo
InstanceOf: PractitionerRole
Title: "PractitionerRole - cardiologo"
Description: "Esempio di PractitionerRole (Cardiologo)"
Usage: #example 

* practitioner = Reference (Practitioner-Taccuino-Esempio)
* organization = Reference(Organization/Organization-Taccuino-Esempio3)
* code = $cs-itroleCode#MSA  "medico specialista ambulatoriale"
* specialty.coding = $sct#394579002 "Cardiology"