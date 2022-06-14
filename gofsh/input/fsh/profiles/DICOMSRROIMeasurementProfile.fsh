Profile: DICOMSRROIMeasurementProfile
Parent: Observation
Id: dicom-sr-planar-roi-measurement
Title: "DICOM SR Planar ROI Measurements and Qualitative Evaluations Mapping to Observation"
Description: "DICOM SR Planar ROI Measurements and Qualitative Evaluations Mapping to Observation"
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
* identifier ^slicing.description = "Identifiers for the planar ROI measurement"
* identifier contains
    observationUID 0..1 and
    trackingUID 0..1 and
    trackingID 0..1
* identifier[observationUID] ^short = "Unique identifier for the observation value (and its subsidiary observations, if any)"
* identifier[observationUID].type 1..
* identifier[observationUID].type = $dicom-identifier-type#observation-uid "Observation UID"
* identifier[observationUID].system = "urn:dicom:uid"
* identifier[observationUID].value 1..
* identifier[trackingUID] ^short = "A unique identifier used for tracking a finding or feature, potentially across multiple observations, over time."
* identifier[trackingUID].type 1..
* identifier[trackingUID].type = $dicom-identifier-type#tracking-uid "Tracking UID"
* identifier[trackingUID].system = "urn:dicom:uid"
* identifier[trackingUID].value 1..
* identifier[trackingID] ^short = "A text label used for tracking a finding or feature, potentially across multiple observations, over time"
* identifier[trackingID].type 1..
* identifier[trackingID].type = $dicom-identifier-type#tracking0id "Tracking ID"
* identifier[trackingID].value 1..
* partOf ^slicing.discriminator.type = #type
* partOf ^slicing.discriminator.path = "reference"
* partOf ^slicing.rules = #open
* partOf ^slicing.description = "Description of the related ImagingStudy"
* partOf contains imagingStudyRef 1..1
* partOf[imagingStudyRef] only Reference(ImagingStudy)
* partOf[imagingStudyRef] ^short = "Related ImagingStudy"
* code ^short = "EV (121071, DCM, 'Finding')"
* subject 1..
* subject only Reference(Patient)
* subject ^short = "Subject of the observation"