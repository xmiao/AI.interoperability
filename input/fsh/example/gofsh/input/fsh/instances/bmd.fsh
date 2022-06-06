Instance: bmd
InstanceOf: Observation
Usage: #example
* status = #final
* code = $loinc#24701-5 "Femur DXA Bone density"
* code.text = "BMD - Left Femur"
* subject = Reference(Patient/pat2)
* performer = Reference(Organization/1832473e-2fe0-452d-abe9-3cdb9879522f) "Acme Imaging Diagnostics"
* valueQuantity = 0.887 'g/cm-2' "g/cm²"
* bodySite = $sct#71341001:272741003=7771000
* bodySite.text = "Left Femur"