Profile: AIRObservationBoneFracture
Parent: $ILSObservation
Id: AIRObservationBoneFracture
Description: "This profile captures the structure of the findings made by Gleamer BoneView algorithm."
* ^status = #draft
* ^date = "2022-05-20T14:17:46.5494952Z"
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
* code from AIRBoneviewLesionTypesValueSet (example)
* code ^binding.description = "Type of lesion"
* subject only Reference(Patient)
* subject MS
* subject ^comment = "References the patient to whom this observation belongs to"
* focus only Reference(BodyStructure)
* focus MS
* focus ^comment = "This element references the lesion, either or both in the real world patient anatomy (BodyStructure) and/or in the current image data (ImagingSelection)."
* performer only Reference(Practitioner)
* performer MS
* bodySite MS
* bodySite from AIRSkeletonBonesValueSet (example)
* device only Reference(Device)
* device MS
* device ^comment = "References the software that generated the observation ."