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
    * coding = $phy#1000	"轻度狭窄"

* component[+]
  * code = $sct#386139002	"-支架"
  * valueCodeableConcept
    * coding = $phy#1001	"-无"

* component[+]
  * code = $sct#386139002	"-斑块"
  * valueCodeableConcept
    * coding = $phy#1002	"-钙化斑块"

* component[+]
  * code = $sct#386139002	"-斑块"
  * valueCodeableConcept
    * coding = $phy#1003	"-混合斑块"
