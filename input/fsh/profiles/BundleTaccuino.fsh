Profile: BundleTaccuino
Parent: Bundle
Id: bundle-it-taccuino
Title:    "Bundle - Taccuino personale dell'assistito"
Description: "Rappresentazione del contenuto informativo del Taccuino personale dell'assistito tramite il profilo della risorsa Bundle"
* ^text.status = #additional
* ^text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><a>Profilazione del Bundle per la collection dei dati relativi all'assistito</a></div>"
* ^status = #draft
* type = #collection (exactly)
* entry ^slicing.discriminator.type = #type
* entry ^slicing.discriminator.path = "resource"
* entry ^slicing.rules = #open
* entry contains
    device 0..*  and
    documentReference 0..* and
    encounter 0..* and
    medicationAdministration 0..* and 
    observationAnnatozioni 0..* and
    observationEventi 0..* and
    observationSintomi 0..* and
    observationDolore 0..* and
    observationViaggi 0..* and
    observationOssimetria 0..* and
    observationPeso 0..* and
    observationAltezza 0..* and
    observationTemperatura 0..* and
    observationCircVita 0..* and
    observationPressione 0..* and
    observationFC 0..* and
    observationFR 0..* and
    observationHDL 0..* and
    observationLDL 0..* and
    observationColesterolo 0..* and
    observationTrigliceridi 0..* and
    observationGlicemia 0..* and
    observationEmoglobina 0..* and
    organization 0..* and
    patient 1..1 and 
    procedure 0..* 
* entry[device].resource only DeviceTaccuino
* entry[device].search ..0
* entry[documentReference].resource only DocumentReferenceTaccuino
* entry[documentReference].search ..0
* entry[encounter].resource only EncounterTaccuino
* entry[encounter].search ..0
* entry[medicationAdministration].resource only MedicationAdministrationTaccuino
* entry[medicationAdministration].search ..0
* entry[observationAnnatozioni].resource only ObservationAnnotazioniTaccuino
* entry[observationAnnatozioni].search ..0
* entry[observationEventi].resource only ObservationEventiTaccuino
* entry[observationEventi].search ..0
* entry[observationSintomi].resource only ObservationSintomiTaccuino
* entry[observationSintomi].search ..0
* entry[observationDolore].resource only ObservationDoloreTaccuino
* entry[observationDolore].search ..0
* entry[observationViaggi].resource only ObservationViaggiTaccuino
* entry[observationViaggi].search ..0
* entry[observationOssimetria].resource only ObservationOssimetriaTaccuino
* entry[observationOssimetria].search ..0
* entry[observationPeso].resource only ObservationPesoCorporeoTaccuino
* entry[observationPeso].search ..0
* entry[observationAltezza].resource only ObservationAltezzaTaccuino
* entry[observationAltezza].search ..0
* entry[observationTemperatura].resource only ObservationTemperaturaCorporeaTaccuino
* entry[observationTemperatura].search ..0
* entry[observationCircVita].resource only ObservationCirconferenzaVitaTaccuino
* entry[observationCircVita].search ..0
* entry[observationPressione].resource only ObservationPressioneSanguignaTaccuino
* entry[observationPressione].search ..0
* entry[observationFC].resource only ObservationFrequenzaCardiacaTaccuino
* entry[observationFC].search ..0
* entry[observationFR].resource only ObservationFrequenzaRespiratoriaTaccuino
* entry[observationFR].search ..0
* entry[observationHDL].resource only ObservationColesteroloHDLTaccuino
* entry[observationHDL].search ..0
* entry[observationLDL].resource only ObservationColesteroloLDLTaccuino
* entry[observationLDL].search ..0
* entry[observationColesterolo].resource only ObservationColesteroloTotaleTaccuino
* entry[observationColesterolo].search ..0
* entry[observationTrigliceridi].resource only ObservationTrigliceridiTaccuino
* entry[observationTrigliceridi].search ..0
* entry[observationGlicemia].resource only ObservationGlicemiaDigiunoTaccuino
* entry[observationGlicemia].search ..0
* entry[observationEmoglobina].resource only ObservationEmoglobinaGlicataTaccuino
* entry[observationEmoglobina].search ..0
* entry[organization].resource only OrganizationTaccuino
* entry[organization].search ..0
* entry[patient].resource only PatientTaccuino
* entry[patient].search ..0
* entry[procedure].resource only ProcedureTaccuino
* entry[procedure].search ..0
