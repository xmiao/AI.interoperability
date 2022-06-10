Instance: 1minute-apgar-score
InstanceOf: Observation
Usage: #example
* contained = newborn
* status = #final
* category = $observation-category#survey "Survey"
* category.text = "Survey"
* code.coding[0] = $loinc#9272-6 "1 minute Apgar Score"
* code.coding[+] = $sct#169895004 "Apgar at 1 minute"
* code.text = "1 minute Apgar Score"
* subject = Reference(newborn)
* effectiveDateTime = "2016-05-18T22:33:22Z"
* performer = Reference(Practitioner/example)
* valueQuantity = 0 '{score}'
* component[0].code.coding[0] = $loinc#32406-1 "1 minute Apgar Color"
* component[=].code.coding[+] = $sct#249227004 "Apgar color score"
* component[=].code.text = "Apgar color score"
* component[=].valueCodeableConcept.coding[0].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* component[=].valueCodeableConcept.coding[=].extension.valueDecimal = 0
* component[=].valueCodeableConcept.coding[=] = $loinc#LA6722-8 "The baby's whole body is completely bluish-gray or pale"
* component[=].valueCodeableConcept.coding[+] = $apgarcolor#0
* component[=].valueCodeableConcept.text = "0. The baby's whole body is completely bluish-gray or pale"
* component[+].code.coding[0] = $loinc#32407-9 "1 minute Apgar Heart Rate"
* component[=].code.coding[+] = $sct#249223000 "Apgar heart rate score"
* component[=].code.text = "Apgar respiratory effort score"
* component[=].valueCodeableConcept.coding[0].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* component[=].valueCodeableConcept.coding[=].extension.valueDecimal = 0
* component[=].valueCodeableConcept.coding[=] = $loinc#LA6716-0 "No heart rate"
* component[=].valueCodeableConcept.coding[+] = $apgarheartrate#0
* component[=].valueCodeableConcept.text = "0. No heart rate"
* component[+].code.coding[0] = $loinc#32409-5 "1 minute Apgar Reflex Irritability"
* component[=].code.coding[+] = $sct#249226008 "Apgar response to stimulus score"
* component[=].code.text = "Apgar response to stimulus score"
* component[=].valueCodeableConcept.coding[0].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* component[=].valueCodeableConcept.coding[=].extension.valueDecimal = 0
* component[=].valueCodeableConcept.coding[=] = $loinc#LA6719-4 "No response to airways being suctioned"
* component[=].valueCodeableConcept.coding[+] = $apgarreflexirritability#0
* component[=].valueCodeableConcept.text = "0. No response to airways being suctioned"
* component[+].code.coding[0] = $loinc#32408-7 "1 minute Apgar Muscle Tone"
* component[=].code.coding[+] = $sct#249225007 "Apgar muscle tone score"
* component[=].code.text = "Apgar muscle tone score"
* component[=].valueCodeableConcept.coding[0].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* component[=].valueCodeableConcept.coding[=].extension.valueDecimal = 0
* component[=].valueCodeableConcept.coding[=] = $loinc#LA6713-7 "Limp; no movement"
* component[=].valueCodeableConcept.coding[+] = $apgarmuscletone#0
* component[=].valueCodeableConcept.text = "0. Limp; no movement"
* component[+].code.coding[0] = $loinc#32410-3 "1 minute Apgar Respiratory effort"
* component[=].code.coding[+] = $sct#249224006 "Apgar respiratory effort score"
* component[=].code.text = "Apgar respiratory effort score"
* component[=].valueCodeableConcept.coding[0].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* component[=].valueCodeableConcept.coding[=].extension.valueDecimal = 0
* component[=].valueCodeableConcept.coding[=] = $loinc#LA6725-1 "Not breathing"
* component[=].valueCodeableConcept.coding[+] = $apgarrespiratoryeffort#0
* component[=].valueCodeableConcept.text = "0. Not breathing"