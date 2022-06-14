Profile: TID4019AlgorithmIdentificationProfile
Parent: Device
Id: tid-4019-algorithm-identification
Title: "Device - DICOM SR TID 4019 Algorithm Identification Mapping"
Description: "DICOM SR Algorithm Identification to Device"
* ^version = "0.1.0"
* ^status = #draft
* ^experimental = true
* ^publisher = "HL7 International"
* ^contact[0].name = "HL7 Imaging Integration Workgroup"
* ^contact[=].telecom.system = #url
* ^contact[=].telecom.value = "http://www.hl7.org/Special/committees/imagemgt/index.cfm"
* ^contact[+].name = "Chris Lindop"
* ^contact[=].telecom.system = #email
* ^contact[=].telecom.value = "mailto:christopher.lindop@ge.com"
* ^contact[+].name = "Jonathan Whitby"
* ^contact[=].telecom.system = #email
* ^contact[=].telecom.value = "mailto:jonathan.whitby@mi.medical.canon"
* ^jurisdiction = $m49.htm#001
* ^abstract = true
* deviceName ..1 MS
* type MS
* version MS
* property MS
* parent MS