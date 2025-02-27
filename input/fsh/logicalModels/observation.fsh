Logical: OsservazionePersonale
Title: "Osservazione Personale"
Description: "Informazioni riguardanti i dati, clinici e non, rilevati relativi all'assistito"
Characteristics: #can-be-target

* dataCreazione 1..1 dateTime "Data di creazione dell'informazione a sistema"
* codice 1..1 code "Identifica la tipologia dell'osservazione" 
* risultato 1..* BackboneElement "Risultato dell'osservazione"
  * codice 1..1 code "Identifica la tipologia di risultato dell'osservazione" 
  * valoreOsservazione 1..1 BackboneElement "Valore del risultato dell'osservazione"
* rangeOsservazione 0..1 Range "Range di riferimento"
* interpretazione 0..1 code "Interpretazione dei valori dell'osservazione"
* note 0..* Annotation "Note associate all'osservazione"
