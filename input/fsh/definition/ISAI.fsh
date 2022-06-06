Alias: DCM = http://dicom.nema.org/resources/ontology/DCM
Alias: SCT = http://snomed.info/sct
Alias: LOINC =  http://loinc.org
Alias: DCMIdType = http://hl7.org/fhir/uv/dicom-sr/CodeSystem/dicom-identifier-type
Alias: HL7IdType = http://terminology.hl7.org/CodeSystem/v2-0203

Profile:        ISAIObservation
Parent:         Observation
Id:             isai-observation
Title:          "Observation - ISAI Findings based on observation" 
Description:    "ISAI Finding HL7 profile"

* identifier
  * ^slicing.discriminator.type = #pattern
  * ^slicing.discriminator.path = "type"
  * ^slicing.rules = #open
  * ^slicing.ordered = false
  * ^slicing.description = "Identifiers for the measurement group"

* identifier contains observationUID 0..* MS
* identifier[observationUID]
  * type = DCMIdType#observation-uid "Observation UID"
  * system = "urn:dicom:uid"
  * value 1..1
  * ^short = "The unique identifier for the measurement group."

// Associated ServiceRequest
* basedOn 
  * ^slicing.discriminator.type = #type
  * ^slicing.discriminator.path = "reference"
  * ^slicing.rules = #open
  * ^slicing.description = "Description of the related ServiceRequest"

* basedOn contains serviceRequestRef 0..1 MS
* basedOn[serviceRequestRef] only Reference(ServiceRequest)
* basedOn[serviceRequestRef]
  * ^short = "Description of the related ServiceRequest"
  * identifier
    * type 1..1
    * type = HL7IdType#ACSN "Accession ID"
    * value 1..1
    * ^short = "The accession number related to the performed study"

// Associated Imaging Study
* partOf
  * ^slicing.discriminator.type = #type
  * ^slicing.discriminator.path = "reference"
  * ^slicing.rules = #open
  * ^slicing.description = "Description of the related ImagingStudy"

* partOf contains imagingStudyRef 1..1
* partOf[imagingStudyRef] only Reference(ImagingStudy)
* partOf[imagingStudyRef]
  * ^short = "Related ImagingStudy"
  * identifier
    * type 1..1
    * type = DCMIdType#study-instance-uid "Study Instance UID"
    * system = "urn:dicom:uid"
    * value 1..1
    * ^short = "Identifier related to Study Instance UID"

* category MS
* category = DCM#125007 "Measurement Group"

* code MS

* subject only Reference(Patient)
* subject 1..1

* focus
  * ^slicing.discriminator.type = #pattern
  * ^slicing.discriminator.path = "type"
  * ^slicing.rules = #open
  * ^slicing.ordered = false
  * ^slicing.description = "Observation foci"

* focus contains bodyStructure 0..* MS
* focus[bodyStructure] only Reference(BodyStructure)
* focus[bodyStructure]
  * identifier
    * type 1..1
    * type = DCMIdType#tracking-uid "Tracking UID"
    * system = "urn:dicom:uid"
    * value 1..1
    * ^short = "A unique identifier used for tracking a finding or feature, potentially across multiple reporting objects, over time"

// Observation Date Time
* issued 1..1
* issued ^short = "Observation Date Time"

* hasMember
  * ^slicing.discriminator.type = #pattern
  * ^slicing.discriminator.path = "type"
  * ^slicing.rules = #open
  * ^slicing.ordered = false
  * ^slicing.description = "Measurements"

// // ROI Measurements
// * hasMember contains measurement 0..* MS
// * hasMember[measurement] only Reference(TID300MeasurementProfile)

// * interpretation MS

// * value[x] 0..0