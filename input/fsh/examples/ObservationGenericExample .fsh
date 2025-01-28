Instance: Observation-Taccuino-SegniSintomi
InstanceOf: ObservationSintomiTaccuino
Title: "Observation - Segni e Sintomi"
Usage: #example
Description: "Esempio di un'osservazione: segni e sintomi"

* status = #final
* extension[dataRegistrazione].valueDate = "2025-02-09"
* effectivePeriod.start = "2025-02-07"
* effectivePeriod.end = "2024-02-09"
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
* code = $loinc#48767-8
* code.coding.display = "Annotazioni e commenti"
* valueString = "Oggi ho avuto una leggera febbre (37.8°C) e qualche dolore muscolare.Continuo a monitorare la temperatura. Se la febbre non passa, contatterò il medico."
