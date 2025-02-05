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
* category = $observation-category#social-history
* performer = Reference(Patient-Taccuino-Esempio)
* subject = Reference(Patient-Taccuino-Esempio)
* code = $loinc#48767-8
* code.coding.display = "Annotazioni e commenti"
* valueString = "Oggi ho avuto una leggera febbre (37.8°C) e qualche dolore muscolare.Continuo a monitorare la temperatura. Se la febbre non passa, contatterò il medico."
//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

Instance: Observation-Taccuino-Eventi
InstanceOf: ObservationEventiTaccuino
Title: "Observation - Evento"
Usage: #example
Description: "Esempio di un'osservazione per un evento di vaccinazione"

* status = #final
* extension[dataRegistrazione].valueDate = "2024-12-20"
* effectiveDateTime = "1996-03-06"
* category = $observation-category#activity
* performer = Reference(Patient-Taccuino-Esempio)
* subject = Reference(Patient-Taccuino-Esempio)
* code = $loinc#42547-0
* code.coding.display = "Evento"
* valueCodeableConcept = $loinc#30939-3 "Measles virus dose count in combination vaccine"

//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
Instance: Observation-Taccuino-Viaggi
InstanceOf: ObservationViaggiTaccuino
Title: "Observation - Viaggi all'estero"
Usage: #example
Description: "Esempio di un'osservazione: viaggi all'estero effettuati dall'assistito"

* status = #final
* effectivePeriod.start = "2025-02-13"
* effectivePeriod.end = "2025-03-15"
* category = $observation-category#social-history
* subject = Reference(Patient-Taccuino-Esempio)
* code = $loinc#8691-8
* code.coding.display = "History of Travel"
* valueString = "Viaggio in Benin (Africa)"

//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

Instance: Observation-Taccuino-Dolore
InstanceOf: ObservationDoloreTaccuino
Title: "Observation - Dolore"
Usage: #example
Description: "Esempio di un'osservazione: Dolore"

* extension[dataRegistrazione].valueDate = "2024-02-19"

* code = $loinc#94085-8 "Dolore, categoria"
* effectiveDateTime = "2023-08-01"
* status = #final


* subject = Reference (Patient-Taccuino-Esempio)
* performer = Reference (Practitioner-Taccuino-Esempio)
* category = $observation-category#activity

* component.code = $loinc#72514-3 "Pain severity - 0-10 verbal numeric rating [Score] - Reported"

* component.valueCodeableConcept = $loinc#LA6115-5 "4"