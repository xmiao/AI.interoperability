Instance: newborn
InstanceOf: Patient
Usage: #inline
* identifier
  * system = "http://acmehealthcare/org/mrns"
  * value = "12345"
* active = true
* name
  * family = "Chalmers"
  * given[0] = "Peter"
  * given[+] = "James"
* gender = #male
* birthDate = "2016-05-18"
  * extension
    * url = "http://hl7.org/fhir/StructureDefinition/patient-birthTime"
    * valueDateTime = "2016-05-18T10:28:45Z"