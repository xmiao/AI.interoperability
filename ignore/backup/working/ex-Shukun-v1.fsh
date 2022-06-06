Instance:   ex-findMultimediaReportResponse
InstanceOf: StoreAIResultBundle
Title:      "Example of an IMR Find Multimedia Report Response"
Description: "Example of an IMR Find Multimedia Report Bundle Search Set"
Usage: #example

* type = #document

* entry.request.url = "http://example.org/v1/api/AIResult?basedOn.identifier=9876&status=final"
* entry.request.method = #POST

* entry[0].resource.type = #Composition
* entry[0].resource.id = "1"
* entry[0].resource.identifier.system = "http://example.org/v1/api/Composition"
* entry[0].resource.identifier.value = "1"
* entry[0].resource.status = #final


