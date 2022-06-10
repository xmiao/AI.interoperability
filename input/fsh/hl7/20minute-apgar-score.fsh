Instance: 20minute-apgar-score
InstanceOf: Observation
Usage: #example
* contained = newborn
* status = #final
* category = $observation-category#survey "Survey"
* category.text = "Survey"
* code = $sct#443849008 "Apgar score at 20 minutes"
* code.text = "20 minute Apgar Score"
* subject = Reference(newborn)
* effectiveDateTime = "2016-05-18T22:33:22Z"
* performer = Reference(Practitioner/example)
* valueQuantity = 10 '{score}'
* component[0].code = $sct#249227004 "Apgar color score"
* component[=].code.text = "Apgar color score"
* component[=].valueCodeableConcept.coding[0].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* component[=].valueCodeableConcept.coding[=].extension.valueDecimal = 2
* component[=].valueCodeableConcept.coding[=] = $loinc#LA6724-4 "Good color all over"
* component[=].valueCodeableConcept.coding[+] = $apgarcolor#2
* component[=].valueCodeableConcept.text = "2. Good color all over"
* component[+].code = $sct#249223000 "Apgar heart rate score"
* component[=].code.text = "Apgar respiratory effort score"
* component[=].valueCodeableConcept.coding[0].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* component[=].valueCodeableConcept.coding[=].extension.valueDecimal = 2
* component[=].valueCodeableConcept.coding[=] = $loinc#LA6718-6 "At least 100 beats per minute"
* component[=].valueCodeableConcept.coding[+] = $apgarheartrate#2
* component[=].valueCodeableConcept.text = "2. At least 100 beats per minute"
* component[+].code = $sct#249226008 "Apgar response to stimulus score"
* component[=].code.text = "Apgar response to stimulus score"
* component[=].valueCodeableConcept.coding[0].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* component[=].valueCodeableConcept.coding[=].extension.valueDecimal = 2
* component[=].valueCodeableConcept.coding[=] = $loinc#LA6721-0 "Grimace and pulling away, cough, or sneeze during suctioning"
* component[=].valueCodeableConcept.coding[+] = $apgarreflexirritability#2
* component[=].valueCodeableConcept.text = "2. Grimace and pulling away, cough, or sneeze during suctioning"
* component[+].code = $sct#249225007 "Apgar muscle tone score"
* component[=].code.text = "Apgar muscle tone score"
* component[=].valueCodeableConcept.coding[0].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* component[=].valueCodeableConcept.coding[=].extension.valueDecimal = 2
* component[=].valueCodeableConcept.coding[=] = $loinc#LA6715-2 "Active motion"
* component[=].valueCodeableConcept.coding[+] = $apgarmuscletone#2
* component[=].valueCodeableConcept.text = "2. Active motion"
* component[+].code = $sct#249224006 "Apgar respiratory effort score"
* component[=].code.text = "Apgar respiratory effort score"
* component[=].valueCodeableConcept.coding[0].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* component[=].valueCodeableConcept.coding[=].extension.valueDecimal = 2
* component[=].valueCodeableConcept.coding[=] = $loinc#LA6727-7 "Good, strong cry; normal rate and effort of breathing"
* component[=].valueCodeableConcept.coding[+] = $apgarrespiratoryeffort#2
* component[=].valueCodeableConcept.text = "2. Good, strong cry; normal rate and effort of breathing"