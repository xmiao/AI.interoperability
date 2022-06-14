Instance: IHE.IMR.ReportReader
InstanceOf: CapabilityStatement
Usage: #definition
* text.status = #additional
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">\n\tThis Requirements CapabilityStatement describes the Report Reader.\n\t</div>"
* url = "http://profiles.ihe.net/RAD/IMR/CapabilityStatement/IHE.IMR.ReportReader"
* name = "IHE_IMR_ReportReader"
* title = "Report Reader"
* status = #active
* experimental = false
* date = "2022-02-20T00:00:00-05:00"
* publisher = "Integrating the Healthcare Enterprise (IHE)"
* contact[0].name = "IHE"
* contact[=].telecom.system = #url
* contact[=].telecom.value = "http://ihe.net"
* contact[+].name = "IHE Radiology Technical Committee"
* contact[=].telecom.system = #email
* contact[=].telecom.value = "radiology@ihe.net"
* description = "IHE Radiology Interactive Multimedia Report (IMR) - Report Reader"
* copyright = "IHE http://www.ihe.net/Governance/#Intellectual_Property"
* kind = #requirements
* fhirVersion = #4.0.0
* format[0] = #application/fhir+xml
* format[+] = #application/fhir+json
* rest.mode = #client
* rest.resource.type = #DiagnosticReport
* rest.resource.profile = "http://profiles.ihe.net/RAD/IMR/StructureDefinition/imr/diagnosticreport"
* rest.resource.interaction[0].code = #read
* rest.resource.interaction[+].code = #search-type
* rest.resource.searchParam[0].name = "_id"
* rest.resource.searchParam[=].definition = "http://hl7.org/fhir/SearchParameter/Resource-id"
* rest.resource.searchParam[=].type = #token
* rest.resource.searchParam[=].documentation = "Logical id of this artifact"
* rest.resource.searchParam[+].name = "_lastupdated"
* rest.resource.searchParam[=].definition = "http://hl7.org/fhir/SearchParameter/Resource-lastUpdated"
* rest.resource.searchParam[=].type = #date
* rest.resource.searchParam[=].documentation = "When the resource version last changed"
* rest.resource.searchParam[+].name = "subject"
* rest.resource.searchParam[=].type = #reference
* rest.resource.searchParam[=].documentation = "The patient subject to this report"
* rest.resource.searchParam[+].name = "basedOn"
* rest.resource.searchParam[=].type = #reference
* rest.resource.searchParam[=].documentation = "The ServiceRequest (or other) referenced by this report"
* rest.resource.searchParam[+].name = "imagingStudy"
* rest.resource.searchParam[=].type = #reference
* rest.resource.searchParam[=].documentation = "The ImagingStudy referenced by this report"
* rest.resource.searchParam[+].name = "status"
* rest.resource.searchParam[=].type = #token
* rest.resource.searchParam[=].documentation = "The report status"
* rest.resource.searchParam[+].name = "category"
* rest.resource.searchParam[=].type = #token
* rest.resource.searchParam[=].documentation = "The high level category of this report"
* rest.resource.searchParam[+].name = "code"
* rest.resource.searchParam[=].type = #token
* rest.resource.searchParam[=].documentation = "The type of this report"
* rest.resource.searchParam[+].name = "resultsInterpreter"
* rest.resource.searchParam[=].type = #reference
* rest.resource.searchParam[=].documentation = "The primary result interpreter of this report"
* rest.interaction.code = #search-system