Instance: ex-Observation-Quibim-001
InstanceOf: Observation
Title: "Observation Quibim"
Description: "ISAI Quibim AI result"
Usage: #example

* text
  * status = #generated
  * div = "<div>...narrative text for the finding...</div>"
  
* status = #final
* code = $sct#251015000 "Quibim finding"
* bodySite = $sct#68787002	"Quibim"

//* derivedFrom = Reference(ImageStudy/ex-ImagingStudy-PHY)
//reference to the image selection
* derivedFrom = Reference(ImageSelection/ex-ImagingSelection)

* component[0]
  * code = $sct#386139002	"Stenotic"
  * valueCodeableConcept
    * coding = $phy#1000	"轻度狭窄"

/*
[
  {
    "Abnormal Probability": "0.78",
    "Most Probable Finding 1": "mass",
    "Most Probable Finding 2": "cardiomegaly",
    "Most Probable Finding 3": "effusion"
  }
]
*/