Instance: ex-Abdo-tender
InstanceOf: Observation
Title: "Observation Abdominal tenderness example"
Description: "Abdominal tenderness example"
Usage: #example

// https://hl7.org/fhir/5.0.0-snapshot1/observation-example-abdo-tender.json.html

* id = "PHY-AbdoTend-001"

* text
  * status = #generated
  * div = "<div>...ok...</div>"
  
* status = #final

* category[0]
  * coding[0]
    * system = "http://terminology.hl7.org/CodeSystem/observation-category"
    * code = #exam
    * display = "Exam"

// * system = "http://loinc.org"
// * code = "8302-2"
// * display = "Abdominal tenderness"

* code
  * coding[0]
    * system = "http://snomed.info/sct"
    * code = #43478001
    * display = "Abdominal tenderness (finding)"
  * text = "Abdominal tenderness"

* subject
  * reference = #Patient/example
* encounter
  * reference = #Encounter/example

* effectivePeriod
  * start = "2020-01-01T00:00:00+00:00"
  
* issued = "2020-01-01T00:00:00+00:00"
* valueBoolean = true
* interpretation[0]
  * coding[0]
    * system = "http://terminology.hl7.org/CodeSystem/observation-interpretation"
    * code = #A
    * display = "Abnormal"