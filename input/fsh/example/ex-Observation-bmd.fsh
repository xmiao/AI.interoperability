Instance: ex-Observation-bmd
InstanceOf: Observation
Title: "Observation BMD"
Description: "Femur DXA Bone density example"
Usage: #example

// https://hl7.org/fhir/5.0.0-snapshot1/observation-example-bmd.json.html

* id = "PHY-BMD-001"

* text
  * status = #generated
  * div = "<div>...ok...</div>"
  
* status = #final

* code
  * coding[0]
    * system = "http://loinc.org"
    * code = #24701-5
    * display = "Femur DXA Bone density"
  * text = "BMD - Left Femur"

* subject
  * reference = #Patient/example

* performer
  * reference = #Practitioner/example
  * display = "Dr. Adam Careful"

* valueQuantity
  * value = 0.887
  * unit = #g/cm^2
  * system = "http://unitsofmeasure.org"
  * code = #g/cm^2

* bodySite
  * coding[0]
    * system = "http://snomed.info/sct"
    * code = #71341001:272741003=7771000
  * text = "Left Femur"