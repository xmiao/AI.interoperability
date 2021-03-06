Instance: imagestudy-1
InstanceOf: ImagingStudy
Usage: #example
* identifier.system = "urn:dicom:uid"
* identifier.value = "urn:oid:2.16.124.113543.6003.1154777499.30246.19789.3503430045"
* status = #available
* subject = Reference(Patient/ex-Patient)
* started = "2011-01-01T11:01:20+03:00"
* numberOfSeries = 1
* numberOfInstances = 1
* series
  * uid = "2.16.124.113543.6003.2588828330.45298.17418.2723805630"
  * number = 3
  * modality = $DCM#CT
  * description = "CT Surview 180"
  * numberOfInstances = 1
  * bodySite = $sct#67734004 "Upper Trunk Structure"
  * instance
    * uid = "2.16.124.113543.6003.189642796.63084.16748.2599092903"
    * sopClass = urn:ietf:rfc:3986#urn:oid:1.2.840.10008.5.1.4.1.1.2
    * number = 1