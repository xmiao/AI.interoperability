Instance: ex-Observation-Coronary-001
InstanceOf: Observation
Title: "Observation BMD"
Description: "Femur DXA Bone density example"
Usage: #example

// https://hl7.org/fhir/5.0.0-snapshot1/observation-example-bmd.json.html

* text
  * status = #generated
  * div = "<div>...narrative text for the finding...</div>"
  
* status = #final
* code = $sct#251015000 "Coronary artery finding"
* bodySite = $sct#71341001:272741003=7771000 "body site"
* derivedFrom = Reference(ImageStudy/ex-ImagingStudy-PHY)

