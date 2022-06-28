Profile: AIRObservationQuantitativeIndividual
Parent: $ILSObservation
Id: AIRObservationQuantitativeIndividual
Description: "This profile captures quantitative observations about an image, and reference itself to the contextual resources including the anatomical structure that is being meassured through .focus element"
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
* code MS
* code from AIRQuantitativeObservationValueSet (extensible)
* code ^binding.description = "Quantitative measurements of the finding"
* subject only Reference(Patient)
* subject MS
* subject ^comment = "References the patient to whom this observation belongs to"
* focus only Reference(BodyStructure)
* focus MS
* focus ^comment = "This element references the lesion, either or both in the real world patient anatomy (BodyStructure) and/or in the current image data (ImagingSelection)."
* performer only Reference(Practitioner)
* performer MS
* value[x] only Quantity
* value[x] MS
* value[x] from $ucum-common (extensible)
* value[x] ^binding.description = "Spacial unit of measures"
* bodySite MS
* bodySite from AIRAnatomyLowerLimbValueSet (example)
* device only Reference(Device)
* device MS
* device ^comment = "References to the AI algorithm that generated the observation ."