Instance: IHE.IMR.ReportCreator
InstanceOf: CapabilityStatement
Usage: #definition
* text.status = #additional
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">\n\tThis Requirements CapabilityStatement describes the Report Creator.\n\t</div>"
* url = "http://profiles.ihe.net/RAD/IMR/CapabilityStatement/IHE.IMR.ReportCreator"
* name = "IHE_IMR_ReportCreator"
* title = "Report Creator"
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
* description = "IHE Radiology Interactive Multimedia Report (IMR) - Report Creator"
* copyright = "IHE http://www.ihe.net/Governance/#Intellectual_Property"
* kind = #requirements
* fhirVersion = #4.0.0
* format[0] = #application/fhir+xml
* format[+] = #application/fhir+json
* rest.mode = #client
* rest.security.description = "Recommend IUA or SMART"
* rest.interaction.code = #transaction
* rest.interaction.documentation = "https://profiles.ihe.net/RAD/IMR/StructureDefinition/imr-store-multimedia-report-bundle"