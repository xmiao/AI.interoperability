Mapping: dicom-sr-for-TID1411VolumetricROIMeasurementGroupProfile
Id: dicom-sr
Title: "DICOM SR TID 1411 Volumetric ROI Measurement Group"
Description: "The TID1411PlanarROIMeasurementGroup can be extracted from TID 1411 - Volumetric ROI Measurements and Qualitative Evaluations."
Source: TID1411VolumetricROIMeasurementGroupProfile
Target: "https://dicom.nema.org/medical/dicom/current/output/chtml/part16/chapter_A.html#sect_TID_1410"
* -> "TID1411(Volumetric ROI Measurements and Qualitative Evaluations)"
* identifier[observationUID] -> "tag(0040,A171) [Observation UID]"
* code -> "TID1411.EV(121071, DCM, Finding)"
* subject -> "tag(0010,0020) [Patient ID]"
* issued -> "tag(0040,A032) [Observation DateTime]"
* interpretation -> "TID1411.$QualType, TID.1411QualModType$"