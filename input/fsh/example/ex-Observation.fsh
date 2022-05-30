Instance: ex-Observation
InstanceOf: Observation
Title: "Observation example"
Description: "Observation example"
Usage: #example

* id = "ID-Observation-001"

* status = #final

* category.coding.system.value = "ObservationType"
* category.coding.code.value = "AlgorithmResult"

* code.coding.system.value = "ContentType"
* code.coding.code.value = "application/json"
* valueString.value = "the value in json format ..."
