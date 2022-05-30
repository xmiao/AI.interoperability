Instance:   ex-Shukun
InstanceOf: StoreAIResultBundle
Title:      "Example of an IMR Find Multimedia Report Response"
Description: "Example of an IMR Find Multimedia Report Bundle Search Set"
Usage: #example

* type = #document

// * entry.request.url = "http://example.org/v1/api/AIResult?basedOn.identifier=9876&status=final"
// * entry.request.method = #POST

* entry[+].fullUrl = "http://www.example.org/fhir/Parameters/P_Chinese"
* entry[=].resource = ex-Patient
* entry[=].request.method = #POST
* entry[=].request.url = "QuestionnaireResponse/$generateHealthCertificate"

* entry[+].fullUrl = "http://www.example.org/fhir/Parameters/P_Chinese"
//* entry[=].resource = PPatient
* entry[=].request.method = #POST
* entry[=].request.url = "QuestionnaireResponse/$generateHealthCertificate"

* entry[+].fullUrl = "http://www.example.org/fhir/Parameters/P_Chinese"
//* entry[=].resource = PPatient
* entry[=].request.method = #POST
* entry[=].request.url = "QuestionnaireResponse/$generateHealthCertificate"
