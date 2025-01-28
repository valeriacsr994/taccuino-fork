Instance: Practitioner-Taccuino-Esempio
InstanceOf: Practitioner
Title: "Practitioner femminile"
Description: "Esempio di Practitioner (Medico) di sesso femminile"
* identifier[0].system = "http://hl7.it/sid/codiceFiscale"
* identifier[0].value = "SMNNZE80L45H501O"
* name.family = "Simoni"
* name.given = "Enza"
* gender = #female
* birthDate = "1980-07-05"
* qualification.code = https://www.hl7.it/fhir/terminology/CodeSystem/istat-professioni#2.4.1 "Medici"

// ------------------------------------------------------------------------------------------------------------------------------------------------------------
Instance: Practitioner-Taccuino-Esempio2
InstanceOf: Practitioner
Title: "Practitioner maschile"
Description: "Esempio di Practitioner (Farmacista) di sesso maschile"
* identifier[0].system = "http://hl7.it/sid/codiceFiscale"
* identifier[0].value = "RSSMRA80L10H501Z"
* name.family = "Rossi"
* name.given = "Mario"
* gender = #male
* birthDate = "1980-07-10"
* qualification.code = https://www.hl7.it/fhir/terminology/CodeSystem/istat-professioni#2.3.1.5 "Farmacisti"



