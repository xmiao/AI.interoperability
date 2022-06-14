Mapping: dicom-sr-for-TID1410PlanarROIMeasurementGroupProfile
Id: dicom-sr
Title: "DICOM SR TID 1410 Planar ROI Measurement Group"
Description: "The TID1410PlanarROIMeasurementGroup can be extracted from TID 1410 - Planar ROI Measurements and Qualitative Evaluations."
Source: TID1410PlanarROIMeasurementGroupProfile
Target: "https://dicom.nema.org/medical/dicom/current/output/chtml/part16/chapter_A.html#sect_TID_1410"
* -> "TID1410(Planar ROI Measurements and Qualitative Evaluations)"
* identifier[observationUID] -> "tag(0040,A171) [Observation UID]"
* code -> "TID1410.EV(121071, DCM, Finding)"
* subject -> "tag(0010,0020) [Patient ID]"
* issued -> "tag(0040,A032) [Observation DateTime]"
* interpretation -> "TID1410.$QualType, TID.1410QualModType$"