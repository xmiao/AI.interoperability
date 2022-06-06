Instance: ex-ISAI
InstanceOf: ISAIObservation
Title: "ISAI Observation example"
Description: "ISAI observation example"
Usage: #example

// https://hl7.org/fhir/5.0.0-snapshot1/observation-example-bmd.json.html

* status = #final
* code = $loinc#24701-5 "Femur DXA Bone density"
  * text = "BMD - Left Femur"
* subject = Reference(Patient/pat2)
* performer = Reference(Organization/1832473e-2fe0-452d-abe9-3cdb9879522f) "Acme Imaging Diagnostics"
* valueQuantity = 0.887 'g/cm-2' "g/cm²"
* bodySite = $sct#71341001:272741003=7771000
  * text = "Left Femur"

* partOf = Reference(Observation/bmd-femur-left)
* issued = "2014-12-11T04:44:16Z"