Instance: bgpanel
InstanceOf: Observation
Usage: #example
* status = #final
* category = $observation-category#laboratory "Laboratory"
* category.text = "Laboratory"
* code = $loinc#34532-2 " Blood type and Indirect antibody screen panel - Blood"
* code.text = "Blood Group Panel"
* subject = Reference(Patient/infant)
* effectiveDateTime = "2018-03-11T16:07:54+00:00"
* hasMember[0] = Reference(bloodgroup)
* hasMember[+] = Reference(rhstatus)