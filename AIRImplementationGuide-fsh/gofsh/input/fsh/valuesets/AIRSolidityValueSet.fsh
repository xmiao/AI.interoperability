ValueSet: AIRSolidityValueSet
Id: AIRSolidityValueSet
Title: "AIRSolidityValueSet"
Description: "This value se includes an extended set of lesion margin codes"
* ^url = "https://www.fhir.philips.com/solution/4.0/ValueSet/airboard/valueSet-v1/AIRSolidityValueSet"
* ^version = "PACKAGE_VERSION"
* ^status = #draft
* ^publisher = "Royal Philips"
* ^contact.name = "Ignacio Jauregui"
* ^contact.telecom.system = #email
* ^useContext[0].code = $usage-context-type#task "Workflow Task"
* ^useContext[=].valueCodeableConcept = $v3-ActCode#RADREPE "radiology report entry task"
* ^useContext[=].valueCodeableConcept.text = "A person reviews a radiology report of a given patient."
* ^useContext[+].code = $usage-context-type#focus "Clinical Focus"
* ^useContext[=].valueCodeableConcept = $sct#39607008 "Lung structure (body structure)"
* ^useContext[=].valueCodeableConcept.text = "Lung"
* $radlex#RID5741 "solid"
* $radlex#RID46011 "partially solid"
* $radlex#RID46016 "non-solid"