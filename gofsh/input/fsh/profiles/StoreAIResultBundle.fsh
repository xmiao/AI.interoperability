Profile: StoreAIResultBundle
Parent: Bundle
Id: air-store-ai-result-bundle
Title: "AIR Store AI Result Bundle"
Description: """AIR AI Result profile on Bundle.
The patient is required to store the AI results."""
* . MS
* . ^short = "The bundle is used to store the AI result from AI algorithm."
* entry MS
* entry ^slicing.discriminator.type = #value
* entry ^slicing.discriminator.path = "resource"
* entry ^slicing.rules = #closed
* entry ^slicing.ordered = true
* entry contains isaiPatient 1..1 MS
* entry[isaiPatient].resource 1.. MS
* entry[isaiPatient].resource only PPatient