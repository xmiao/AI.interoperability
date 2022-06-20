Instance: ex-Observation-Lung-001
InstanceOf: Observation
Title: "Observation Lung"
Description: "ISAI lung AI result"
Usage: #example

* text
  * status = #generated
  * div = "<div>...narrative text for the finding...</div>"
  
* status = #final
* code = $sct#251015000 "Lung finding"
* bodySite = $sct#68787002	"Proximal Left Anterior Descending Lung Artery"

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
