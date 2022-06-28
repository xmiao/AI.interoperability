Profile: AIRObservationRootCovidLung
Parent: $ILSObservation
Id: AIRObservationRootCovidLung
Description: "This profile captures the finding of Covid pneumonia in CT scans, and references the individual meassurements of that finding."
* ^meta.versionId = "2"
* ^meta.lastUpdated = "2022-02-02T14:22:42.469+00:00"
* ^status = #draft
* ^date = "2022-02-02T14:17:46.5494952Z"
* ^publisher = "Royal Philips"
* ^contact.name = "Ignacio Jauregui"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "ignacio.jauregui@philips.com"
* ^contact.telecom.use = #work
* basedOn only Reference(ServiceRequest)
* basedOn ^definition = "Reference to the imaging service request resource"
* basedOn ^mustSupport = false
* partOf only Reference($ILSImagingStudy)
* partOf ^definition = "References the Imaging study in which this observation occured."
* category = $observation-category#imaging "imaging" (exactly)
* category ^fixedCodeableConcept.coding.version = "4.0.1"
* code = $sct#404684003 "Clinical finding" (exactly)
* code MS
* code ^fixedCodeableConcept.text = "Clinical finding"
* subject only Reference(Patient)
* subject MS
* subject ^comment = "References the patient to whom this observation belongs to"
* focus only Reference(BodyStructure)
* focus MS
* focus ^comment = "This element references the lesion or normal tissue that is being observed."
* performer only Reference(Practitioner)
* performer MS
* value[x] only CodeableConcept
* value[x] MS
* value[x] from AIRLesionTypeValueSet (example)
* value[x] ^binding.description = "Type of lesion"
* bodySite MS
* bodySite from $AIRLungAnatomyValueSet (example)
* device only Reference(Device)
* device MS
* device ^comment = "References to the AI algorithm that generated the observation ."
* hasMember only Reference($ILSObservation)
* hasMember MS