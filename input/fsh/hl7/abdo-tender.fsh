Instance: abdo-tender
InstanceOf: Observation
Usage: #example
* status = #final
* category = $observation-category#exam "Exam"
* code = $sct#43478001 "Abdominal tenderness (finding)"
* code.text = "Abdominal tenderness"
* subject = Reference(Patient/example)
* encounter = Reference(Encounter/example)
* effectivePeriod.start = "2018-04-02T10:30:10+01:00"
* issued = "2018-04-03T15:30:10+01:00"
* valueBoolean = true
* interpretation = $v3-ObservationInterpretation#A "Abnormal"
* interpretation.text = "Abnormal"