Instance: ex-Observation-Coronary-001
InstanceOf: Observation
Title: "Observation Coronary"
Description: "ISAI coronary AI result"
Usage: #example

// https://hl7.org/fhir/5.0.0-snapshot1/observation-example-bmd.json.html

* text
  * status = #generated
  * div = "<div>...narrative text for the finding...</div>"
  
* status = #final
* code = $sct#251015000 "Coronary artery finding"
* bodySite = $sct#68787002	"Proximal Left Anterior Descending Coronary Artery"

//* derivedFrom = Reference(ImageStudy/ex-ImagingStudy-PHY)
//reference to the image selection
* derivedFrom = Reference(ImageSelection/ex-ImagingSelection)

* component[0]
  * code = $sct#386139002	"Stenotic"
  * valueCodeableConcept
    * coding = $phy#1000	"轻度狭窄"

* component[+]
  * code = $sct#386138005	"Stented"
  * valueCodeableConcept
    * coding = $phy#1001	"无"

* component[+]
  * code = $sct#237897009	"Calcified" //"钙化斑块"
  * valueCodeableConcept
    * coding = $phy#1010	"有"

* component[+]
  * code = $phy#1020	"混合斑块"
  * valueCodeableConcept
    * coding = $phy#1010	"有"
