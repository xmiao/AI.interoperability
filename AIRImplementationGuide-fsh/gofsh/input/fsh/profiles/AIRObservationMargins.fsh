Profile: AIRObservationMargins
Parent: $ILSObservation
Id: AIRObservationMargins
Description: "A derived profile from ILS Observation that captures the involvement of the margins of a tumor in an image."
* ^meta.versionId = "8"
* ^meta.lastUpdated = "2022-01-31T16:41:26.874+00:00"
* ^status = #draft
* ^date = "2022-01-31T13:11:08.2583882Z"
* ^publisher = "Royal Philips"
* ^contact.name = "Ignacio Jauregui"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "ignacio.jauregui@philips.com"
* ^contact.telecom.use = #work
* code = $sct#371488000 "Tumor margin involvement" (exactly)
* code MS
* value[x] only CodeableConcept
* value[x] MS
* value[x] from AIRMarginValueSet (extensible)
* value[x] ^binding.description = "Lesion margins descriptors"