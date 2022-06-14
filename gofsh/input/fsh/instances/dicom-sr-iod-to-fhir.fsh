Instance: dicom-sr-iod-to-fhir
InstanceOf: ConceptMap
Usage: #definition
* url = "https://philips.com/RAD/Philips/Philips.AI.Interoperability/ConceptMap/DICOM-SR-IOD-to-FHIR"
* description = "Mapping between DICOM SR IOD and FHIR Resources"
* status = #draft
* sourceUri = "DICOM-SR-IOD"
* targetUri = "Bundle"
* group.element[0].code = #DICOM.Patient
* group.element[=].display = "Patient IE"
* group.element[=].target.code = #Patient[1]
* group.element[=].target.display = "Patient[1]"
* group.element[=].target.comment = "Processing of the Patient IE may result in the creation of a new Patient resource"
* group.element[+].code = #DICOM.Study
* group.element[=].display = "Study IE"
* group.element[=].target.code = #ImagingStudy[1]
* group.element[=].target.display = "ImagingStudy[1]"
* group.element[=].target.comment = "Processing of the Study IE may result in the creation of a new ImagingStudy resource"
* group.element[+].code = #DICOM.Series
* group.element[=].display = "Series IE"
* group.element[=].target.comment = "Series IE is not mapped"
* group.element[+].code = #DICOM.FrameOfReference
* group.element[=].display = "Frame of Reference IE"
* group.element[=].target.comment = "Frame of Reference IE is not mapped"
* group.element[+].code = #DICOM.Equipment
* group.element[=].display = "Equipment IE"
* group.element[=].target.code = #Device[1]
* group.element[=].target.display = "Device[1]"
* group.element[=].target.comment = "Processing of the Equipment IE may result in the creation of a new Device resource"
* group.element[+].code = #DICOM.Document
* group.element[=].display = "Document IE"
* group.element[=].target.code = #Observation[1]
* group.element[=].target.display = "Observation[1]"
* group.element[=].target.comment = "Processing of the Document IE will result in the creation one or more new Observation resources"
* group.element[=].target.dependsOn[0].property = "ie-map"
* group.element[=].target.dependsOn[=].value = "dicom-document-ie-to-fhir"
* group.element[=].target.dependsOn[+].property = "references"
* group.element[=].target.dependsOn[=].value = "Observation.subject.reference=Patient[1].id; Observation.partOf.reference=ImagingStudy[1].id; Observation.device.reference=Device[1]"