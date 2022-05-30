Instance:   ex-Shukun
InstanceOf: StoreAIResultBundle
Title:      "Example of an IMR Find Multimedia Report Response"
Description: "Example of an IMR Find Multimedia Report Bundle Search Set"
Usage: #example

* type = #document

* entry[+].resource = ex-Patient
* entry[+].resource = ex-Composition

* entry[+].fullUrl = "http://www.example.org/fhir/Parameters/P_Chinese"
//* entry[=].resource = PPatient
* entry[=].request.method = #POST
* entry[=].request.url = "QuestionnaireResponse/$generateHealthCertificate"
