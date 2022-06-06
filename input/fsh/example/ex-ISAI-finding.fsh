Instance: ex-ISAI-findings
InstanceOf: ISAIImagingStudy
Title: "ISAI ImageStudy example"
Description: "ISAI ImageStudy example"
Usage: #example

* type = #imagingStudy

* entry[svcPatientEntry]
  * resource = ex-Patient

* entry[ob]
  * resource
    * code = $loinc#59776-5 "procedure finding" // the code or the type of the observation
    * status = #active

    * bodySite = $sct#71341001:272741003=7771000
      * text = "Left Femur"

