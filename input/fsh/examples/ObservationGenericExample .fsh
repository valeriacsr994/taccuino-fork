Instance: Observation-Taccuino-SegniSintomi
InstanceOf: ObservationSintomiTaccuino
Title: "Observation - Segni e Sintomi"
Usage: #example
Description: "Esempio di un'osservazione: segni e sintomi"

* status = #final
* extension[dataRegistrazione].valueDate = "2025-02-09"
* category = $observation-category#activity
* performer = Reference(Patient-Taccuino-Esempio)
* subject = Reference(Patient-Taccuino-Esempio)
* effectivePeriod.start = "2024-03-07"
* effectivePeriod.end = "2024-04-09"
* valueString = "Reazione allergica al paracetamolo"


//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
Instance: Observation-Taccuino-Annotazioni
InstanceOf: ObservationAnnotazioniTaccuino
Title: "Observation - Note Generali"
Usage: #example
Description: "Esempio di un'osservazione: note generali"

* status = #final
* extension[dataRegistrazione].valueDate = "2025-02-06"
* effectiveDateTime = "2025-02-06"
* category = $observation-category#activity
* performer = Reference(Patient-Taccuino-Esempio)
* subject = Reference(Patient-Taccuino-Esempio)
* code = $loinc#48767-8
* code.coding.display = "Annotazioni e commenti"
* valueString = "Oggi ho avuto una leggera febbre (37.8°C) e qualche dolore muscolare.Continuo a monitorare la temperatura. Se la febbre non passa, contatterò il medico."
