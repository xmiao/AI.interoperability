Instance: ex-ImagingStudy-PHY
InstanceOf: ImagingStudy
Title: "ImagingStudy example"
Description: "ImagingStudy example"
Usage: #example

* id = "PHY-ImagingStudy-001"
* identifier
  * system = "AccessionNumber"
  * value = "1105192"

* status = #available
* subject = Reference(Patient/dicom/PHY-Patient-001)

* series
  * uid = "1.3.12.2.123456"
  * number = 4
  * modality = $DCM#CT
  * instance[0]
    * uid = "1.2.3.4.5.1"
    * sopClass = urn:ietf:rfc:3986#urn:oid:1.2.840.10008.5.1.4.1.1.2
    //* number = 1
  * instance[+]
    * uid = "1.2.3.4.5.1"
    * sopClass = urn:ietf:rfc:3986#urn:oid:1.2.840.10008.5.1.4.1.1.2
    //* number = 1
  * instance[+]
    * uid = "1.2.3.4.5.1"
    * sopClass = urn:ietf:rfc:3986#urn:oid:1.2.840.10008.5.1.4.1.1.2
    //* number = 1
  * instance[+]
    * uid = "1.2.3.4.5.1"
    * sopClass = urn:ietf:rfc:3986#urn:oid:1.2.840.10008.5.1.4.1.1.2
    //* number = 1
