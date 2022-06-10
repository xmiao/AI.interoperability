Instance: newborn
InstanceOf: Patient
Usage: #inline
* identifier.system = "http://acmehealthcare/org/mrns"
* identifier.value = "12345"
* active = true
* name.family = "Chalmers"
* name.given[0] = "Peter"
* name.given[+] = "James"
* gender = #male
* birthDate = "2016-05-18"
* birthDate.extension.url = "http://hl7.org/fhir/StructureDefinition/patient-birthTime"
* birthDate.extension.valueDateTime = "2016-05-18T10:28:45Z"