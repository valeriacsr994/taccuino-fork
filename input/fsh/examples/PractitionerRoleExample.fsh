Instance: PractitionerRole-Medico-MMG
InstanceOf: PractitionerRole
Title: "PractitionerRole - medico di medicina generale"
Description: "Esempio di medico di medicina generale"
Usage: #example
* practitioner = Reference(Practitioner/Practitioner-Taccuino-Esempio)
* organization = Reference(Organization/Organization-Taccuino-Esempio)
* code = $cs-itroleCode#MMG  "medico di medicina generale"
* specialty.coding = $sct#394802001 "General medicine"
* practitioner = Reference (Practitioner-Taccuino-Esempio3)