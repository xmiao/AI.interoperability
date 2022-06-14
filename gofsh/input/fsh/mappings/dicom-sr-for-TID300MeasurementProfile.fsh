Mapping: dicom-sr-for-TID300MeasurementProfile
Id: dicom-sr
Title: "DICOM SR TID 300 Measurement"
Description: "The TID300Measurement can be extracted from TID 300 - Measurement."
Source: TID300MeasurementProfile
Target: "https://dicom.nema.org/medical/dicom/current/output/chtml/part16/chapter_A.html#sect_TID_1410"
* -> "TID300(Measurement)"
* identifier[observationUID] -> "tag(0040,A171) [Observation UID]"
* code -> "TID300.$Measurement"
* subject -> "tag(0010,0020) [Patient ID]"
* issued -> "tag(0040,A032) [Observation DateTime]"
* valueQuantity -> "TID300.$Measurement"
* method -> "TID1501.EV(370129005, SCT, Measurement Method)"
* device -> "TID1501.EV(121071, DCM, Finding)"