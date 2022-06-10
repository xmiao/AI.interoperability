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
* bodySite = $sct#68787002	"Proximal Left Anterior Descending Coronary Artery"
* derivedFrom = Reference(ImageStudy/ex-ImagingStudy-PHY)

* component[0]
  * code = $sct#386139002	"Stenotic"
  * valueCodeableConcept
    * coding = $sct#386139002	"Stenotic"
