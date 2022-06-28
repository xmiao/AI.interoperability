Profile: AIRObservationSolidity
Parent: $ILSObservation
Id: AIRObservationSolidity
Title: "AIRObservationSolidity"
Description: "A derived profile from ILS Observation that captures solidity features of a lung tumor image."
* ^meta.versionId = "14"
* ^meta.lastUpdated = "2022-01-31T13:12:45.433+00:00"
* ^status = #draft
* ^date = "2022-01-31T10:45:34.9675202Z"
* ^publisher = "Royal Philips"
* ^contact.name = "Ignacio Jauregui"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "ignacio.jauregui@philips.com"
* ^contact.telecom.use = #work
* code = $radlex#RID46010 "Solidness descriptor" (exactly)
* code MS
* value[x] only CodeableConcept
* value[x] MS
* value[x] from AIRSolidityValueSet (extensible)
* value[x] ^binding.description = "Lesion solidity descriptors"