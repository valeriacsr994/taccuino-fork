Instance: Observation-Taccuino-SegniSintomi
InstanceOf: ObservationSintomiTaccuino
Title: "Observation - Segni e Sintomi"
Usage: #example
Description: "Esempio di un'osservazione: segni e sintomi"

* id = "3fdd0b81-0fc2-491d-bddb-d6cabf6d3dd8"
* status = #final
* extension[dataRegistrazione].valueDate = "2025-02-09"
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

* id = "ff8f154f-7d4e-4830-9a75-3e1c26207173"
* status = #final
* extension[dataRegistrazione].valueDate = "2025-02-06"
* effectiveDateTime = "2025-02-06"
* performer = Reference(Patient-Taccuino-Esempio)
* subject = Reference(Patient-Taccuino-Esempio)
* code = $loinc#48767-8
* code.coding.display = "Annotation comment [Interpretation] Narrative"
* valueString = "Oggi ho avuto una leggera febbre (37.8°C) e qualche dolore muscolare.Continuo a monitorare la temperatura. Se la febbre non passa, contatterò il medico."
//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

Instance: Observation-Taccuino-Eventi
InstanceOf: ObservationEventiTaccuino
Title: "Observation - Evento"
Usage: #example
Description: "Esempio di un'osservazione per un evento di vaccinazione"


* id = "0ecdd63e-aa05-4a48-9bc2-1dc99018c5f8"
* status = #final
* extension[dataRegistrazione].valueDate = "2024-12-20"
* effectiveDateTime = "1996-03-06"
* performer = Reference(Patient-Taccuino-Esempio)
* subject = Reference(Patient-Taccuino-Esempio)
* code = $loinc#42547-0
* code.coding.display = "Event MERSTH"
* valueCodeableConcept = $loinc#30939-3 "Measles virus dose count in combination vaccine"

//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
Instance: Observation-Taccuino-Viaggi
InstanceOf: ObservationViaggiTaccuino
Title: "Observation - Viaggi all'estero"
Usage: #example
Description: "Esempio di un'osservazione: viaggi all'estero effettuati dall'assistito"

* id = "706c0582-d87a-41dd-9c7f-09a4aa80961c"
* status = #final
* effectivePeriod.start = "2025-02-13"
* effectivePeriod.end = "2025-03-15"
* category = $observation-category#activity
* subject = Reference(Patient-Taccuino-Esempio)
* performer = Reference(Patient-Taccuino-Esempio)
* code = $loinc#8691-8
* code.coding.display = "History of Travel"
* valueString = "Viaggio in Benin (Africa)"

//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

Instance: Observation-Taccuino-Dolore
InstanceOf: ObservationDoloreTaccuino
Title: "Observation - Dolore"
Usage: #example
Description: "Esempio di un'osservazione: dolore"

* id = "0fe610cd-e163-4566-85ea-1b65f168e1b7"
* extension[dataRegistrazione].valueDate = "2024-02-19"

* code = $loinc#94085-8 "Pain category"
* effectiveDateTime = "2023-08-01"
* status = #final
* subject = Reference (Patient-Taccuino-Esempio)
* performer = Reference (Practitioner-Taccuino-Esempio)
* component.code = $loinc#72514-3 "Pain severity - 0-10 verbal numeric rating [Score] - Reported"
* component.valueCodeableConcept = $loinc#LA6115-5 "4"