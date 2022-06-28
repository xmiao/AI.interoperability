ValueSet: AIRMarginValueSet
Id: AIRMarginValueSet
Title: "AIR Margin value set"
Description: "This value set includes an example set of tumor margin involvement codes."
* ^url = "https://www.fhir.philips.com/solution/4.0/ValueSet/airboard/valueSet-v1/AIRMarginValueSet"
* ^version = "PACKAGE_VERSION"
* ^status = #draft
* ^experimental = true
* ^date = "2022-01-21T00:00:00.000Z"
* ^publisher = "Royal Philips"
* ^contact.name = "Ignacio jauregui"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "ignacio.jauregui@philips.com"
* ^useContext[0].code = $usage-context-type#task "Workflow Task"
* ^useContext[=].valueCodeableConcept = $v3-ActCode#RADREPE "radiology report entry task"
* ^useContext[=].valueCodeableConcept.text = "A person reviews a radiology report of a given patient."
* ^useContext[+].code = $usage-context-type#focus "Clinical Focus"
* ^useContext[=].valueCodeableConcept = $sct#39607008 "Lung structure (body structure)"
* ^useContext[=].valueCodeableConcept.text = "Lung"
* SNOMED_CT#129742005 "Spiculated lesion"
* $DCM#112135 "Lobulated"