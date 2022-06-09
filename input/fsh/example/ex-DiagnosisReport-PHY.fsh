Instance: ex-DiagnosticReport-PHY
InstanceOf: DiagnosticReport
Title: "DiagnosticReport example"
Description: "DiagnosticReport example"
Usage: #example

* id = "PHY-DiagnosticReport-001"
* identifier
  * system = "AccessionNumber"
  * value = "1105192"

* code = $sct#251015000 "Coronary artery finding"

* status = #available
* subject = Reference(Patient/dicom/PHY-Patient-001)

* result[0] = Reference(Observation/ex-IMRObservation-Finding)
