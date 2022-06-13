Instance: di
InstanceOf: ServiceRequest
Usage: #example
* status = #active
* intent = #original-order
* code = $loinc#24627-2
  * text = "Chest CT"
* subject = Reference(Patient/ex-Patient)
* occurrenceDateTime = "2013-05-08T09:33:27+07:00"
* requester = Reference(Practitioner/example) "Dr. Adam Careful"
//* reasonCode.text = "Check for metastatic disease"