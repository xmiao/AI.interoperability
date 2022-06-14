Instance: ex-Observation-Coronary-001
InstanceOf: Observation
Title: "Observation BMD"
Description: "Femur DXA Bone density example"
Usage: #example
* status = #final
* code = $sct#251015000 "Coronary artery finding"
* bodySite = $sct#68787002 "Proximal Left Anterior Descending Coronary Artery"
* derivedFrom = Reference(ImageSelection/ex-ImagingSelection)
* component[0].code = $sct#386139002 "Stenotic"
* component[=].valueCodeableConcept = $v1#1000 "轻度狭窄"
* component[+].code = $sct#386138005 "Stented"
* component[=].valueCodeableConcept = $v1#1001 "-无"
* component[+].code = $sct#237897009 "Calcified"
* component[=].valueCodeableConcept = $v1#1010 "有"
* component[+].code = $v1#1020 "混合斑块"
* component[=].valueCodeableConcept = $v1#1010 "有"