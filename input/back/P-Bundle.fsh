Profile:        SHC_Bundle
Parent:         Bundle
Id:             shc-bundle
Title:          "SHC Bundle"
Description:    """
An [SHC Bundle](StructureDefinition-shc-bundle.html) is a document bundle containing the Smart Health Certificate (SHCs).

"""
* ^publisher = "World Health Organization (WHO)"
* . MS
* . ^short = "Smart Vaccination Certificate Bundle"
* ^abstract = true
* identifier 1.. MS
* type MS
* type = #document
* timestamp MS
