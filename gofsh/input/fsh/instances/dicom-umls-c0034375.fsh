Instance: dicom-umls-c0034375
InstanceOf: ConceptMap
Usage: #definition
* url = "https://philips.com/RAD/Philips/Philips.AI.Interoperability/ConceptMap/DICOM-Qualitative-Evaluation-to-FHIR"
* description = "Mapping between DICOM Document IE and FHIR Resources"
* status = #draft
* sourceUri = "DICOM-Content-Sequence"
* targetUri = "Observation"
* group.element[0].code = #DICOM.ContentSequence.C0034375
* group.element[=].display = "Content Sequence (0040,A730) -- Qualitative Evaluations"
* group.element[=].target.code = #issued
* group.element[=].target.display = "issued"
* group.element[=].target.comment = "Each child item of this Content Sequence item will be mapped to its own FHIR Observation"
* group.element[=].target.dependsOn[0].property = "DICOM.ConceptNameCodeSequence.CodingSchemeDesignator"
* group.element[=].target.dependsOn[=].value = "UMLS"
* group.element[=].target.dependsOn[+].property = "DICOM.ConceptNameCodeSequence.CodeValue"
* group.element[=].target.dependsOn[=].value = "C0034375"
* group.element[=].target.dependsOn[+].property = "content-map"
* group.element[=].target.dependsOn[=].value = "umls-c0034375"
* group.element[+].code = #DICOM.ContentSequence.TID4109
* group.element[=].display = "Content Sequence (0040,A730) -- Algorithm Identification"
* group.element[=].target.comment = "TO BE DETERMINED."
* group.element[=].target.dependsOn[0].property = "DICOM.ConceptNameCodeSequence.CodingSchemeDesignator"
* group.element[=].target.dependsOn[=].value = "DCM"
* group.element[=].target.dependsOn[+].property = "DICOM.ConceptNameCodeSequence.CodeValue"
* group.element[=].target.dependsOn[=].value = "DTID 4019"
* group.element[+].code = #DICOM.ContentSequence.QualitativeEvaluation.Code
* group.element[=].display = "Content Sequence (0040,A730) -- Algorithm Identification"
* group.element[=].target.code = #valueCodeableConcept.coding
* group.element[=].target.display = "valueCodeableConcept.coding"
* group.element[=].target.comment = "Each child item of this Content Sequence item will be mapped to its own FHIR Observation"
* group.element[=].target.dependsOn[0].property = "DICOM.ConceptNameCodeSequence.CodingSchemeDesignator"
* group.element[=].target.dependsOn[=].value = "DCM"
* group.element[=].target.dependsOn[+].property = "DICOM.ConceptNameCodeSequence.CodeValue"
* group.element[=].target.dependsOn[=].value = "DTID 4019"
* group.element[+].code = #DICOM.ContentSequence.QualitativeEvaluation.Code
* group.element[=].display = "Content Sequence (0040,A730) -- Algorithm Identification"
* group.element[=].target.code = #valueCodeableConcept.coding
* group.element[=].target.display = "valueCodeableConcept.coding"
* group.element[=].target.comment = "Each child item of this Content Sequence item will be mapped to its own FHIR Observation"
* group.element[=].target.dependsOn[0].property = "DICOM.ConceptNameCodeSequence.CodingSchemeDesignator"
* group.element[=].target.dependsOn[=].value = "DCM"
* group.element[=].target.dependsOn[+].property = "DICOM.ConceptNameCodeSequence.CodeValue"
* group.element[=].target.dependsOn[=].value = "DTID 4019"
* group.element[+].code = #DICOM.ContentSequence.QualitativeEvaluation.Text
* group.element[=].display = "Content Sequence (0040,A730) -- Algorithm Identification"
* group.element[=].target.code = #valueCodeableConcept.text
* group.element[=].target.display = "valueCodeableConcept.text"
* group.element[=].target.comment = "Each child item of this Content Sequence item will be mapped to its own FHIR Observation"
* group.element[=].target.dependsOn[0].property = "DICOM.ConceptNameCodeSequence.CodingSchemeDesignator"
* group.element[=].target.dependsOn[=].value = "DCM"
* group.element[=].target.dependsOn[+].property = "DICOM.ConceptNameCodeSequence.CodeValue"
* group.element[=].target.dependsOn[=].value = "DTID 4019"