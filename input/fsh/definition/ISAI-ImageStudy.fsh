Profile:        ISAIImagingStudy
Parent:         ImagingStudy
Id:             isai-imaging-study
Title:          "Image study - ISAI study"
Description:    "ISAI Image study"


* . MS
// * . ^short = "Smart Vaccination Certificate Bundle"
* aaa 1.. MS
// * entry ^slicing.discriminator[0].type = #value
// * entry ^slicing.discriminator[0].path = "resource"
// * entry ^slicing.rules = #closed
// * entry ^slicing.ordered = true

// * entry contains
//   svcPatientEntry 1..1 MS

// * entry[svcPatientEntry].resource 1..1 MS
// * entry[svcPatientEntry].resource only PPatient


// * observation only ISAIObservation2
// * observation 1..* MS
// * observation 
//   * ^slicing.discriminator.type = #pattern
//   * ^slicing.discriminator.path = "type"
//   * ^slicing.rules = #open
//   * ^slicing.ordered = false
//   * ^slicing.description = "Identifiers for the measurement group"

