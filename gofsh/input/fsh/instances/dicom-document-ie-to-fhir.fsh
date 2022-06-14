Instance: dicom-document-ie-to-fhir
InstanceOf: ConceptMap
Usage: #definition
* url = "https://philips.com/RAD/Philips/Philips.AI.Interoperability/ConceptMap/DICOM-Document-IE-to-FHIR"
* description = "Mapping between DICOM Document IE and FHIR Resources"
* status = #draft
* sourceUri = "DICOM-Document"
* targetUri = "Observation"
* group.element[0].code = #DICOM.Document.General
* group.element[=].display = "Document General Module"
* group.element[+].code = #DICOM.PreliminaryFlag
* group.element[=].display = "Preliminary Flag (0040,A496)"
* group.element[=].target.code = #status
* group.element[=].target.display = "status"
* group.element[=].target.comment = "DICOM values shall be converted to lowercase. e.g. 'PRELIMINARY' to 'preliminary'."
* group.element[+].code = #DICOM.ParticipantSequence-Performer
* group.element[=].display = "Preliminary Flag (0040,A496) -- PSN"
* group.element[=].target.code = #performer
* group.element[=].target.display = "performer"
* group.element[=].target.dependsOn[0].property = "DICOM.ParticipantSequence.ObserverType"
* group.element[=].target.dependsOn[=].value = "PSN"
* group.element[=].target.dependsOn[+].property = "macro-map"
* group.element[=].target.dependsOn[=].value = "identified-person-or-device"
* group.element[+].code = #DICOM.ParticipantSequence-Device
* group.element[=].display = "Preliminary Flag (0040,A496) -- DEV"
* group.element[=].target.code = #Device[1]
* group.element[=].target.display = "Device[1]"
* group.element[=].target.dependsOn[0].property = "DICOM.ParticipantSequence.ObserverType"
* group.element[=].target.dependsOn[=].value = "DEV"
* group.element[=].target.dependsOn[+].property = "macro-map"
* group.element[=].target.dependsOn[=].value = "identified-person-or-device"
* group.element[=].target.comment = "If this device matches the Equipment IE device an additional device resource does not need to be created."
* group.element[+].code = #DICOM.Document.Content
* group.element[=].display = "Document Content Module"
* group.element[+].code = #DICOM.ObservationUID
* group.element[=].display = "Observation UID (0040,A171)"
* group.element[=].target.code = #identifier[1]
* group.element[=].target.display = "identifier[1]"
* group.element[=].target.comment = "DICOM DateTime format shall be converted to FHIR instant format."
* group.element[=].target.dependsOn[0].property = "type"
* group.element[=].target.dependsOn[=].value = "DCMIdType#observation-uid 'Observation UID'"
* group.element[=].target.dependsOn[+].property = "system"
* group.element[=].target.dependsOn[=].value = "urn:dicom:uid"
* group.element[+].code = #DICOM.ContentSequence.TID1410
* group.element[=].display = "Content Sequence (0040,A730) -- Planar ROI Measurements and Qualitative Evaluations"
* group.element[=].target.code = #Observation[1]
* group.element[=].target.display = "Observation[1]"
* group.element[=].target.dependsOn[0].property = "DICOM.ConceptNameCodeSequence.CodingSchemeDesignator"
* group.element[=].target.dependsOn[=].value = "DCM"
* group.element[=].target.dependsOn[+].property = "DICOM.ConceptNameCodeSequence.CodeValue"
* group.element[=].target.dependsOn[=].value = "DTID 1410"
* group.element[=].target.dependsOn[+].property = "content-map"
* group.element[=].target.dependsOn[=].value = "dicom-dtid-1410"
* group.element[+].code = #DICOM.ContentSequence.TID1411
* group.element[=].display = "Content Sequence (0040,A730) -- Volumetric ROI Measurements and Qualitative Evaluations"
* group.element[=].target.code = #Observation[1]
* group.element[=].target.display = "Observation[1]"
* group.element[=].target.dependsOn[0].property = "DICOM.ConceptNameCodeSequence.CodingSchemeDesignator"
* group.element[=].target.dependsOn[=].value = "DCM"
* group.element[=].target.dependsOn[+].property = "DICOM.ConceptNameCodeSequence.CodeValue"
* group.element[=].target.dependsOn[=].value = "DTID 1411"
* group.element[=].target.dependsOn[+].property = "content-map"
* group.element[=].target.dependsOn[=].value = "dicom-dtid-1411"
* group.element[+].code = #DICOM.ContentSequence.TID1420
* group.element[=].display = "Content Sequence (0040,A730) -- Measurements Derived From Multiple ROI Measurements"
* group.element[=].target.code = #Observation[1]
* group.element[=].target.display = "Observation[1]"
* group.element[=].target.comment = "A Derived Imaging Measurement may result in the creation of one or more Planar ROI Measurements or Volumetric ROI Measurements"
* group.element[=].target.dependsOn[0].property = "DICOM.ConceptNameCodeSequence.CodingSchemeDesignator"
* group.element[=].target.dependsOn[=].value = "DCM"
* group.element[=].target.dependsOn[+].property = "DICOM.ConceptNameCodeSequence.CodeValue"
* group.element[=].target.dependsOn[=].value = "DTID 1420"
* group.element[=].target.dependsOn[+].property = "content-map"
* group.element[=].target.dependsOn[=].value = "dicom-dtid-1420"
* group.element[+].code = #DICOM.ContentSequence.TID1501
* group.element[=].display = "Content Sequence (0040,A730) -- Measurement and Qualitative Evaluation Group"
* group.element[=].target.code = #Observation[1]
* group.element[=].target.display = "Observation[1]"
* group.element[=].target.dependsOn[0].property = "DICOM.ConceptNameCodeSequence.CodingSchemeDesignator"
* group.element[=].target.dependsOn[=].value = "DCM"
* group.element[=].target.dependsOn[+].property = "DICOM.ConceptNameCodeSequence.CodeValue"
* group.element[=].target.dependsOn[=].value = "DTID 1501"
* group.element[=].target.dependsOn[+].property = "content-map"
* group.element[=].target.dependsOn[=].value = "dicom-dtid-1501"
* group.element[+].code = #DICOM.ContentSequence.C0034375
* group.element[=].display = "Content Sequence (0040,A730) -- Qualitative Evaluations"
* group.element[=].target.code = #Observation[1]
* group.element[=].target.display = "Observation[1]"
* group.element[=].target.comment = "Each child item of this Content Sequence item will be mapped to its own FHIR Observation"
* group.element[=].target.dependsOn[0].property = "DICOM.ConceptNameCodeSequence.CodingSchemeDesignator"
* group.element[=].target.dependsOn[=].value = "UMLS"
* group.element[=].target.dependsOn[+].property = "DICOM.ConceptNameCodeSequence.CodeValue"
* group.element[=].target.dependsOn[=].value = "C0034375"
* group.element[=].target.dependsOn[+].property = "content-map"
* group.element[=].target.dependsOn[=].value = "dicom-umls-c0034375"