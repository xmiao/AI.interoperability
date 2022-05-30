Instance: ex-Observation
InstanceOf: Observation
Title: "Observation example"
Description: "Observation example"
Usage: #example

* id = "ID-Observation-001"
* identifier[+].system.value = "AccessionNumber"
* identifier[=].value = "1105192"

* status = #available
* modality.system.value = "ModalityType"
* modality.code.value = "ct"
* subject.reference.value = "reference .... "
* series.uid.value = "1.3.12.2. ...."
* series.number.value = "4"
* series.modality.code.value = "..."
