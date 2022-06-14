Instance: PHY-ImagingSelection-001
InstanceOf: ImagingSelection
Title: "ImagingSelection example"
Description: "ImagingSelection example"
Usage: #example
* identifier.system = "urn:dicom:uid"
* identifier.value = "urn:oid:1.2.840.113747.20080222.95946058738699434572916364657859950275.2.1"
* subject = Reference(Patient/ex-Patient)
* code.text = "... observation with in the dicom sr ..."
* studyUid = "urn:oid:1.2.840.113747.20080222.95946058738699434572916364657859950275"
* derivedFrom = Reference(ImagingStudy/ex-ImagingStudy-1)
* seriesUid = "urn:oid:1.2.840.113747.20080222.95946058738699434572916364657859950275.2"
* frameOfReferenceUid = "urn:oid:1.2.840.113747.20080222.95946058738699434572916364657859950275.2.1"
* instance.uid = "urn:oid:1.2.840.113747.20080222.95946058738699434572916364657859950275.2.1.1"
* instance.sopClass = urn:ietf:rfc:3986#urn:oid:1.2.840.10008.5.1.4.1.1.88.22
* instance.observationUid = "urn:oid:1.2.840.113747.20080222.95946058738699434572916364657859950275.10.1"
* imageRegion.regionType = #POLYGON
* imageRegion.coordinateType = #2d
* imageRegion.coordinates[0] = 0.25
* imageRegion.coordinates[+] = 0.25
* imageRegion.coordinates[+] = 0.25
* imageRegion.coordinates[+] = 0.25