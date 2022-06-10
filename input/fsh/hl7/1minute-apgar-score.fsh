Instance: 1minute-apgar-score
InstanceOf: Observation
Usage: #example
* contained = newborn
* status = #final
* category = $observation-category#survey "Survey"
  * text = "Survey"
* code
  * coding[0] = $loinc#9272-6 "1 minute Apgar Score"
  * coding[+] = $sct#169895004 "Apgar at 1 minute"
  * text = "1 minute Apgar Score"
* subject = Reference(newborn)
* effectiveDateTime = "2016-05-18T22:33:22Z"
* performer = Reference(Practitioner/example)
* valueQuantity = 0 '{score}'
* component[0]
  * code
    * coding[0] = $loinc#32406-1 "1 minute Apgar Color"
    * coding[+] = $sct#249227004 "Apgar color score"
    * text = "Apgar color score"
  * valueCodeableConcept
    * coding[0] = $loinc#LA6722-8 "The baby's whole body is completely bluish-gray or pale"
      * extension
        * url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
        * valueDecimal = 0
    * coding[+] = $apgarcolor#0
    * text = "0. The baby's whole body is completely bluish-gray or pale"

* component[+]
  * code
    * coding[0] = $loinc#32407-9 "1 minute Apgar Heart Rate"
    * coding[+] = $sct#249223000 "Apgar heart rate score"
    * text = "Apgar respiratory effort score"
  * valueCodeableConcept
    * coding[0] = $loinc#LA6716-0 "No heart rate"
      * extension
        * url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
        * valueDecimal = 0
    * coding[+] = $apgarheartrate#0
    * text = "0. No heart rate"

* component[+].code.coding[0] = $loinc#32409-5 "1 minute Apgar Reflex Irritability"
  * code.coding[+] = $sct#249226008 "Apgar response to stimulus score"
  * code.text = "Apgar response to stimulus score"
  * valueCodeableConcept.coding[0].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
  * valueCodeableConcept.coding[=].extension.valueDecimal = 0
  * valueCodeableConcept.coding[=] = $loinc#LA6719-4 "No response to airways being suctioned"
  * valueCodeableConcept.coding[+] = $apgarreflexirritability#0
  * valueCodeableConcept.text = "0. No response to airways being suctioned"

* component[+].code.coding[0] = $loinc#32408-7 "1 minute Apgar Muscle Tone"
  * code.coding[+] = $sct#249225007 "Apgar muscle tone score"
  * code.text = "Apgar muscle tone score"
  * valueCodeableConcept.coding[0].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
  * valueCodeableConcept.coding[=].extension.valueDecimal = 0
  * valueCodeableConcept.coding[=] = $loinc#LA6713-7 "Limp; no movement"
  * valueCodeableConcept.coding[+] = $apgarmuscletone#0
  * valueCodeableConcept.text = "0. Limp; no movement"

* component[+].code.coding[0] = $loinc#32410-3 "1 minute Apgar Respiratory effort"
  * code.coding[+] = $sct#249224006 "Apgar respiratory effort score"
  * code.text = "Apgar respiratory effort score"
  * valueCodeableConcept.coding[0].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
  * valueCodeableConcept.coding[=].extension.valueDecimal = 0
  * valueCodeableConcept.coding[=] = $loinc#LA6725-1 "Not breathing"
  * valueCodeableConcept.coding[+] = $apgarrespiratoryeffort#0
  * valueCodeableConcept.text = "0. Not breathing"