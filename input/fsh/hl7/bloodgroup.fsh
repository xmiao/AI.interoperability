Instance: bloodgroup
InstanceOf: Observation
Usage: #example
* status = #final
* category = $observation-category#laboratory "Laboratory"
  * text = "Laboratory"
* code = $loinc#883-9 "ABO group [Type] in Blood"
  * text = "Blood Group"
* subject = Reference(Patient/infant)
* effectiveDateTime = "2018-03-11T16:07:54+00:00"
* valueCodeableConcept = $sct#112144000 "Blood group A (finding)"
  * text = "A"