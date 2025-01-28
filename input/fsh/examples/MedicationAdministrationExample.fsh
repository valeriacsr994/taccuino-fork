Instance: MedicationAdministration-Dossier-Esempio
InstanceOf: MedicationAdministrationTaccuino
Title: "MedicationAdministration assunzione Paracetamolo"
Description: "Esempio di assunzione del farmaco TACHIVERDE 1000 mg COMPRESSA da parte di un paziente"
Usage: #example
* status = #active

* extension[dataRegistrazione].valueDate = "2024-02-27"

* id = "5bd5129b-15be-4f6b-bbe0-a2dd645d6a6a"
* contained[0] = Medication-Taccuino-Esempio
* status = #in-progress
* medicationReference = Reference(Medication-Taccuino-Esempio)
* subject = Reference(Patient-Taccuino-Esempio)
* effectivePeriod.start = "2024-02-20T14:30:00+01:00"
* effectivePeriod.end = "2024-02-20T14:35:00+01:00"

* performer.actor = Reference(Practitioner-Taccuino-Esempio)
* reasonCode = $reason-medication-given#b "Given as Ordered"
* dosage.site = $sct#836005
* dosage.text = "1 Pillola dopo i pasti"
* dosage.route = $sct#26643006  "Oral use"
* dosage.dose = 1 'PILL' "Pill"
* dosage.dose.system = $odf