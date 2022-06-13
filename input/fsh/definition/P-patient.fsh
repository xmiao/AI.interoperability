Profile:      PPatient
Parent:       Patient
// Parent:       http://hl7.org/fhir/uv/ips/StructureDefinition/Patient-pre-uv-ips //this forces gender.  not good.
Id:           PPatient
Title:        "ISAI Patient"
Description:	"""
1. Gender is not required.
2. Birthday is not required.
"""

* identifier 0.. MS
* identifier.system MS
* identifier.value MS

* gender 0..1
* gender ^label = "Sex"

* birthDate 0..1 MS
* birthDate ^label = "Date of birth"
