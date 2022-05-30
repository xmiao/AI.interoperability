Profile:        StoreAIResultBundle
Parent:         Bundle
Id:             air-store-ai-result-bundle
Title:          "AIR Store AI Result Bundle"
Description:    "AIR AI Result profile on Bundle"
* meta.profile 1..*
* type = #document
* entry ^slicing.discriminator.type = #profile
* entry ^slicing.discriminator.path = resource
* entry ^slicing.rules = #closed
* entry ^slicing.description = "Slicing based on the profile conformance of the entry"
* entry and entry.resource MS
* entry contains 
    //DiagnosticReport 1..1 and
    ServiceRequest 0..* and
    Observation 0..* and
    ImagingStudy 0..*

//* entry[DiagnosticReport].resource only DiagnosticReport
//* entry[DiagnosticReport] ^short = "the DiagnosticReport"
//* entry[DiagnosticReport] ^definition = "The DiagnosticReport defines the overall diagnostic report."
//* entry[DiagnosticReport].resource 1..1
//* entry[DiagnosticReport].request 1..1
//* entry[DiagnosticReport].request.method = #POST