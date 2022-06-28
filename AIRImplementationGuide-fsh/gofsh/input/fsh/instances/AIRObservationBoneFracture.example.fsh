Instance: AIRObservationBoneFracture.example
InstanceOf: AIRObservationBoneFracture
Usage: #example
* contained = GleamerBoneview
* extension.url = "https://www.fhir.philips.com/solution/4.0/StructureDefinition/airboard/observation-v1/ObservationCertaintyExtension"
* extension.extension[0].url = "textual"
* extension.extension[=].valueString = "DOUBT"
* extension.extension[+].url = "rating"
* extension.extension[=].valueQuantity.value = 85
* extension.extension[=].valueQuantity.unit = "%"
* status = #preliminary
* code = $sct#404684003 "Clinical finding"
* code.text = "Clinical finding"
* subject.reference = "Patient/ils-test-ilspatient"
* focus.reference = "AIRBodyStructureBoneFracture.example"
* effectiveDateTime = "2022-01-30T10:05:00.000Z"
* valueCodeableConcept = $sct#72704001 "Fracture (morphologic abnormality)"
* valueCodeableConcept.text = "Fracture"
* bodySite = $sct#62413002 "Bone structure of radius (body structure)"
* bodySite.text = "Radius"
* device.reference = "#GleamerBoneview"
* device.display = "Gleamer Boneview"