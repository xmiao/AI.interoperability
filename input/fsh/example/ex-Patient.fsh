Instance: ex-Patient
InstanceOf: PPatient
Title: "Patient example"
Description: "Simple Patient used in IMR example"
Usage: #example

//* identifier.type.coding = HL7V2#MR "Medical Record Number"
* identifier.system = "http://emr.example.org/identifiers/patient"
* identifier.value = "12345"

* name.text = "张三"