Mapping: dicom-sr-for-TID1501MeasurementAndQualitativeEvaluationGroupProfile
Id: dicom-sr
Title: "DICOM SR TID 1501 Planar ROI Measurement GroupTID 1501 Measurement and Qualitative Evaluation Group"
Description: "The TID1501PlanarROIMeasurementGroup can be extracted from TID 1501 - Measurement and Qualitative Evaluation Group."
Source: TID1501MeasurementAndQualitativeEvaluationGroupProfile
Target: "https://dicom.nema.org/medical/dicom/current/output/chtml/part16/chapter_A.html#sect_TID_1501"
* -> "TID1501(Measurement and Qualitative Evaluation Group)"
* identifier[observationUID] -> "tag(0040,A171) [Observation UID]"
* code -> "TID1501.EV(121071, DCM, Finding)"
* subject -> "tag(0010,0020) [Patient ID]"
* issued -> "tag(0040,A032) [Observation DateTime]"
* interpretation -> "TID1501.$QualType, TID.1501QualModType$"