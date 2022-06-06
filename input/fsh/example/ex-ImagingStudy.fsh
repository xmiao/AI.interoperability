Instance: ex-ImagingStudy
InstanceOf: ImagingStudy
Title: "ImagingStudy example"
Description: "ImagingStudy example"
Usage: #example

* id = "PHY-ImagingStudy-001"
* identifier[+]
  * system.value = "AccessionNumber"
  * value = "1105192"

* status = #available

* modality
  * system.value = "ModalityType"
  * code.value = "ct"

* subject.reference.value = "reference .... "

* series
  * uid.value = "1.3.12.2. ...."
  * number.value = "4"
  * modality.code.value = "..."
