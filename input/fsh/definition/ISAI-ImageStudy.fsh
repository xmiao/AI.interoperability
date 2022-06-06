Profile:        ISAIImagingStudy
Parent:         Bundle
Id:             isai-imaging-study
Title:          "Image study - ISAI study"
Description:    "ISAI Image study"

* entry
  * ^slicing.discriminator.type = #value
  * ^slicing.discriminator.path = "type"
  * ^slicing.rules = #open
  * ^slicing.ordered = false
  * ^slicing.description = "Identifiers for the measurement group"

* entry contains
    svcPatientEntry 1..* MS and
    ob 1..* MS

* entry[svcPatientEntry]
  * resource 1..1 MS
  * resource only PPatient

* entry[ob]
  * resource 1..1 MS
  * resource only ISAIObservation2

