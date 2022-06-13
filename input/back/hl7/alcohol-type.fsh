Instance: alcohol-type
InstanceOf: Observation
Usage: #example
* status = #final
* category = $observation-category#social-history "Social History"
  * text = "Social History"
* code = $acme-rehab#alcohol-type "Type of alcohol consumed"
  * text = "Type of alcohol consumed"
* subject = Reference(Patient/example) "Peter James Chalmers"
* effectiveDateTime = "2014-12-11T04:44:16Z"
* component[0]
  * code = $acme-rehab#alcohol-type
  * valueCodeableConcept = $sct#35748005 "Wine (substance)"
    * text = "Wine"
* component[+]
  * code = $acme-rehab#alcohol-type
  * valueCodeableConcept = $sct#53410008 "Beer (substance)"
    * text = "Beer"
* component[+]
  * code = $acme-rehab#alcohol-type
  * valueCodeableConcept = $sct#6524003 " Distilled spirits (substance)"
    * text = "Liquor"