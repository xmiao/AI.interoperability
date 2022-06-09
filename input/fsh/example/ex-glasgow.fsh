Instance: glasgow
InstanceOf: Observation
Usage: #example
* status = #final
* code = $loinc#9269-2 "Glasgow coma score total"
* code.text = "Glasgow Coma Scale , (GCS)"
* subject = Reference(Patient/example) "Peter James Chalmers"
* effectiveDateTime = "2014-12-11T04:44:16Z"
* valueQuantity = 13 '{score}'
* referenceRange[0]
  * high = 8 '{score}'
  * type.text = "Severe TBI"
* referenceRange[+]
  * low = 9 '{score}'
  * high = 12 '{score}'
  * type.text = "Moderate TBI"
* referenceRange[+]
  * low = 13 '{score}'
  * type.text = "Mild TBI"

* component[0]
  * code = $loinc#9268-4 "Glasgow coma score motor"
    * text = "GCS Motor"
  * valueCodeableConcept
    * text = "5 (Localizes painful stimuli)"
    * coding[0] = $codes#5 "Localizes painful stimuli"
    * coding[+] = $loinc#LA6566-9 "Localizing pain"
      * extension
        * url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
        * valueDecimal = 5

* component[+]
  * code = $loinc#9270-0 "Glasgow coma score verbal"
    * text = "GSC Verbal"
  * valueCodeableConcept
    * text = "4 (Confused, disoriented)"
    * coding[0] = $codes#4 "Confused, disoriented"
    * coding[+] = $loinc#LA6560-2 "Confused"
      * extension
        * url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
        * valueDecimal = 4

* component[+]
  * code = $loinc#9267-6 "Glasgow coma score eye opening"
    * text = "Eyes"
  * valueCodeableConcept
    * text = "4 (Opens eyes spontaneously)"
    * coding[0] = $codes#4 "Opens eyes spontaneously"
    * coding[+] = $loinc#LA6556-0 "Eyes open spontaneously"
      * extension
        * url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
        * valueDecimal = 4
