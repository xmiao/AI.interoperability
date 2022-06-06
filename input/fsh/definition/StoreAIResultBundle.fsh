Profile:        StoreAIResultBundle
Parent:         Bundle
Id:             air-store-ai-result-bundle
Title:          "AIR Store AI Result Bundle"
Description:    "AIR AI Result profile on Bundle"

* . MS
* . ^short = "Smart Vaccination Certificate Bundle"
* entry 1.. MS
* entry ^slicing.discriminator[0].type = #value
* entry ^slicing.discriminator[0].path = "resource"
* entry ^slicing.rules = #closed
* entry ^slicing.ordered = true

* entry contains
  svcPatientEntry 1..1 MS

* entry[svcPatientEntry].resource 1..1 MS
* entry[svcPatientEntry].resource only PPatient

//* entry[DiagnosticReport].resource only DiagnosticReport
//* entry[DiagnosticReport] ^short = "the DiagnosticReport"
//* entry[DiagnosticReport] ^definition = "The DiagnosticReport defines the overall diagnostic report."
//* entry[DiagnosticReport].resource 1..1
//* entry[DiagnosticReport].request 1..1
//* entry[DiagnosticReport].request.method = #POST