Profile: TID1411VolumetricROIMeasurementGroupProfile
Parent: Observation
Id: tid-1411-volumetric-roi-measurement-group
Title: "Observation - DICOM SR Volumetric ROI Measurement Group Mapping"
Description: "DICOM SR TID 1411 Volumetric ROI Measurement Group Mapping to Observation"
* ^version = "0.1.0"
* ^status = #draft
* ^experimental = true
* ^publisher = "HL7 International"
* ^contact[0].name = "HL7 Imaging Integration Workgroup"
* ^contact[=].telecom.system = #url
* ^contact[=].telecom.value = "http://www.hl7.org/Special/committees/imagemgt/index.cfm"
* ^contact[+].name = "Chris Lindop"
* ^contact[=].telecom.system = #email
* ^contact[=].telecom.value = "mailto:christopher.lindop@ge.com"
* ^contact[+].name = "Jonathan Whitby"
* ^contact[=].telecom.system = #email
* ^contact[=].telecom.value = "mailto:jonathan.whitby@mi.medical.canon"
* ^jurisdiction = $m49.htm#001
* ^abstract = true
* identifier ^slicing.discriminator.type = #pattern
* identifier ^slicing.discriminator.path = "type"
* identifier ^slicing.rules = #open
* identifier ^slicing.ordered = false
* identifier ^slicing.description = "Identifiers for the measurement group"
* identifier contains observationUID 0..* MS
* identifier[observationUID] ^short = "The unique identifier for the measurement group."
* identifier[observationUID].type 1..
* identifier[observationUID].type = $dicom-identifier-type#observation-uid "Observation UID"
* identifier[observationUID].system = "urn:dicom:uid"
* identifier[observationUID].value 1..
* basedOn ^slicing.discriminator.type = #type
* basedOn ^slicing.discriminator.path = "reference"
* basedOn ^slicing.rules = #open
* basedOn ^slicing.description = "Description of the related ServiceRequest"
* basedOn contains serviceRequestRef 0..1 MS
* basedOn[serviceRequestRef] only Reference(ServiceRequest)
* basedOn[serviceRequestRef] ^short = "Description of the related Servi ceRequest"
* basedOn[serviceRequestRef].identifier ^short = "The accession number related to the performed study"
* basedOn[serviceRequestRef].identifier.type 1..
* basedOn[serviceRequestRef].identifier.type = $v2-0203#ACSN "Accession ID"
* basedOn[serviceRequestRef].identifier.value 1..
* partOf ^slicing.discriminator.type = #type
* partOf ^slicing.discriminator.path = "reference"
* partOf ^slicing.rules = #open
* partOf ^slicing.description = "Description of the related ImagingStudy"
* partOf contains imagingStudyRef 1..1 MS
* partOf[imagingStudyRef] only Reference(ImagingStudy)
* partOf[imagingStudyRef] ^short = "Related ImagingStudy"
* partOf[imagingStudyRef].identifier ^short = "Identifier related to Study Instance UID"
* partOf[imagingStudyRef].identifier.type 1..
* partOf[imagingStudyRef].identifier.type = $dicom-identifier-type#study-instance-uid "Study Instance UID"
* partOf[imagingStudyRef].identifier.system = "urn:dicom:uid"
* partOf[imagingStudyRef].identifier.value 1..
* category = $DCM#125007 "Measurement Group"
* category MS
* code MS
* subject 1.. MS
* subject only Reference(Patient)
* focus ^slicing.discriminator.type = #pattern
* focus ^slicing.discriminator.path = "type"
* focus ^slicing.rules = #open
* focus ^slicing.ordered = false
* focus ^slicing.description = "Observation foci"
* focus contains
    bodyStructure 0..* MS and
    imageRegion2d 0..* MS and
    referencedSegment 0..* MS and
    volumeSurface 0..* MS and
    sourceImageForSegmentation 0..* MS
* focus[bodyStructure] only Reference(BodyStructure)
* focus[bodyStructure].identifier ^short = "A unique identifier used for tracking a finding or feature, potentially across multiple reporting objects, over time"
* focus[bodyStructure].identifier.type 1..
* focus[bodyStructure].identifier.type = $dicom-identifier-type#tracking-uid "Tracking UID"
* focus[bodyStructure].identifier.system = "urn:dicom:uid"
* focus[bodyStructure].identifier.value 1..
* focus[imageRegion2d] ^short = "Image Region"
* focus[referencedSegment] ^short = "Referenced Segment"
* focus[volumeSurface] ^short = "Volume Surface"
* focus[sourceImageForSegmentation] ^short = "Source Image for Segmentation"
* issued 1.. MS
* issued ^short = "Observation Date Time"
* interpretation MS
* hasMember ^slicing.discriminator.type = #pattern
* hasMember ^slicing.discriminator.path = "type"
* hasMember ^slicing.rules = #open
* hasMember ^slicing.ordered = false
* hasMember ^slicing.description = "ROI Measurements"
* hasMember contains roiMeasurement 0..* MS
* hasMember[roiMeasurement] only Reference(TID1419ROIMeasurementProfile)