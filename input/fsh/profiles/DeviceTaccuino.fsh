Profile: DeviceTaccuino
Parent: Device
Id: Device-it-Taccuino
Title:    "Device - Taccuino personale dell'assistito"
Description: "Rappresentazione dei dispositivi sanitari quali protesi impiantate o d'ausilio tramite il profilo Device"


* . ^short = "Descrive le caratteristiche del dispositivo sanitario impiantato o d'ausilio al paziente"

* deviceName.name ^short = "Nome del dispositivo sanitario"
* deviceName 1..
* type ^short = "Tipologia del dispositivo sanitario"
* type 1..
* type.coding 1..
//* type.coding.system = "urn:oid:2.16.840.1.113883.2.9.6.1.48" (exactly)
* type.coding.system = $device-type
* manufacturer ^short = "Produttore del dispositivo sanitario"
* identifier ^short = "Numero identificativo del dispositivo sanitario"
* manufactureDate ^short = "Data di produzione o installazione del dispositivo sanitario"
* expirationDate ^short = "Data di sostituzione consigliata del dispositivo sanitario"
* owner ^short = "Struttura che ha emesso il documento"