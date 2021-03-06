Instance:   ex-Shukun
InstanceOf: StoreAIResultBundle
Title:      "Example of an IMR Find Multimedia Report Response"
Description: "Example of an IMR Find Multimedia Report Bundle Search Set"
Usage: #example

* type = #document

* entry[isaiPatient].resource = ex-Patient

* entry[0].resource = ex-Composition
* entry[+].resource = ex-Organization
* entry[+].resource = ex-imagingStudy-1
* entry[+].resource = ex-Observation
* entry[+].resource = ex-Binary
* entry[+].resource = ex-DiagnosticReport-PHY
* entry[+].resource = ex-Observation-Coronary-001
* entry[+].resource = ex-imagingStudy-1

