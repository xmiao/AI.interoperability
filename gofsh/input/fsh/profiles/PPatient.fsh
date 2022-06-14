Profile: PPatient
Parent: Patient
Id: PPatient
Title: "ISAI Patient"
Description: """1. Gender is not required.
2. Birthday is not required."""
* identifier MS
* identifier.system MS
* identifier.value MS
* gender ^label = "Sex"
* birthDate MS
* birthDate ^label = "Date of birth"