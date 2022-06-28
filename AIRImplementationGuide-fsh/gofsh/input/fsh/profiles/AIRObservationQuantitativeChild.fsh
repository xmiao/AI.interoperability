Profile: AIRObservationQuantitativeChild
Parent: $ILSObservation
Id: AIRObservationQuantitativeChild
Description: "This profile captures quantitative measurements of an imaging finding."
* ^meta.versionId = "6"
* ^meta.lastUpdated = "2022-05-31T11:17:19.8001607+00:00"
* ^status = #draft
* ^date = "2022-01-31T13:00:21.5228061Z"
* ^publisher = "Royal Philips"
* ^contact.name = "Ignacio Jauregui"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "ignacio.jauregui@philips.com"
* ^contact.telecom.use = #work
* code MS
* code from AIRQuantitativeObservationValueSet (extensible)
* code ^binding.description = "Quantitative measurments of the finding"
* value[x] only Quantity or Ratio
* value[x] from $ucum-common (extensible)
* value[x] ^binding.description = "Spacial unit of measures"