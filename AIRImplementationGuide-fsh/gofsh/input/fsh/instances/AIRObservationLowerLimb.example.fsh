Instance: AIRObservationLowerLimb.example
InstanceOf: AIRObservationQuantitativeIndividual
Usage: #example
* contained = IBLLAMA
* partOf.reference = "imagingstudy/ils-test-imagingstudy"
* status = #preliminary
* category.coding.version = "4.0.1"
* category.coding = $observation-category#imaging "imaging"
* code = $sct#410668003 "Length property (qualifier value)"
* code.text = "Length"
* subject.reference = "Patient/ils-test-ilspatient"
* focus.reference = "BodyStructureLowerLimb.example"
* effectiveDateTime = "2019-01-30T10:05:00.000Z"
* valueQuantity.value = 23
* valueQuantity.unit = "cm"
* bodySite = $sct#71341001 "Bone structure of femur (body structure)"
* bodySite.text = "Femur"
* device.reference = "#IBLLAMA"
* device.display = "LAMA"