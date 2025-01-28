// //++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
// //++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
Instance: Organization-Taccuino-Esempio
InstanceOf: Organization
Title: "Organization ASL Roma 1"
Description: "Esempio di organizzazione ASL"

* identifier[0].system = $CS_ASL
* identifier[0].value = "120201"
* active = 	true
* type = $CS-entita#asl "Azienda Sanitaria Locale"
* name = "ASL ROMA 1"

// //++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
Instance: Organization-Taccuino-Esempio2
InstanceOf: Organization
Title: "Organization Farmacia"
Description: "Esempio di Farmacia"

* identifier[0].system = $minsan-farmacie
* identifier[0].value = #4306
* active = 	true
* type = $CS-entita#minsan "Ministero della Salute"
* name = "FASSA DOTT. PIETRO"

