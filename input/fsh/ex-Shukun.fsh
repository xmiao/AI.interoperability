Instance:   ex-Shukun
InstanceOf: Bundle
Title:      "Example of an IMR Find Multimedia Report Response"
Description: "Example of an IMR Find Multimedia Report Bundle Search Set"
Usage: #example

* type = #document

* entry.request.url = "http://example.org/v1/api/AIResult?basedOn.identifier=9876&status=final"
* entry.request.method = #POST

* entry[svcPatientEntry].resource 1..1 MS
* entry[svcPatientEntry].resource only P_Patient
