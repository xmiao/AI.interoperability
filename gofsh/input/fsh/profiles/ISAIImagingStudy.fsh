Profile: ISAIImagingStudy
Parent: Bundle
Id: isai-imaging-study
Title: "Image study - ISAI study"
Description: "ISAI Image study"
* entry ^slicing.discriminator.type = #value
* entry ^slicing.discriminator.path = "type"
* entry ^slicing.rules = #open
* entry ^slicing.ordered = false
* entry ^slicing.description = "Identifiers for the measurement group"
* entry contains
    isaiPatient 1..* MS and
    ob 1..* MS
* entry[isaiPatient].resource 1.. MS
* entry[isaiPatient].resource only PPatient
* entry[ob].resource 1.. MS
* entry[ob].resource only ISAIObservation2