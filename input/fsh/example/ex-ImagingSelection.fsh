Instance: ex-ImagingSelection
InstanceOf: ImagingSelection
Title: "ImagingSelection example"
Description: "ImagingSelection example"
Usage: #example

// check https://hl7.org/fhir/5.0.0-snapshot1/imagingselection-examples.html

* id = "PHY-ImagingSelection-001"

* text
  * status = #generated
  * div = "<div>ok</div>"
  
* identifier
  * system = "urn:dicom:uid"
  * value = "urn:oid:1.2.840.113747.20080222.95946058738699434572916364657859950275.2.1"

* subject
  * type = #Patient
  * identifier
    * system = "http://example.org/patient"
    * value = "ID_OF_THE_PATIENT_0001"

* code
  * text = "... observation with in the dicom sr ..."

* studyUid = "urn:oid:1.2.840.113747.20080222.95946058738699434572916364657859950275"
* derivedFrom
  * type = #ImagingStudy
  * identifier
    * system = "urn:dicom:uid"
    * value = "urn:oid:1.2.840.113747.20080222.95946058738699434572916364657859950275.2.1"

* seriesUid = "urn:oid:1.2.840.113747.20080222.95946058738699434572916364657859950275.2"

* frameOfReferenceUid = "urn:oid:1.2.840.113747.20080222.95946058738699434572916364657859950275.2.1"
* instance[0]
  * uid = "urn:oid:1.2.840.113747.20080222.95946058738699434572916364657859950275.2.1.1"
  * sopClass
    * system = "urn:ietf:rfc:3986"
    * code = #urn:oid:1.2.840.10008.5.1.4.1.1.88.22
  * observationUid[0] = "urn:oid:1.2.840.113747.20080222.95946058738699434572916364657859950275.10.1"
* imageRegion
  * regionType = #POLYGON
  * coordinateType = #2d
  * coordinates[+] = 0.25
  * coordinates[+] = 0.25
  * coordinates[+] = 0.25
  * coordinates[+] = 0.25

