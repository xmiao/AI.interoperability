Instance: ex-ISAI
InstanceOf: ISAIObservation
Title: "ISAI Observation example"
Description: "ISAI observation example"
Usage: #example

// https://hl7.org/fhir/5.0.0-snapshot1/observation-example-bmd.json.html

* status = #final

* code = $loinc#24701-5 "Femur DXA Bone density"
  * text = "BMD - Left Femur"
* subject = Reference(Patient/ex-Patient)
* performer = Reference(Organization/1832473e-2fe0-452d-abe9-3cdb9879522f) "Acme Imaging Diagnostics"
* valueQuantity = 0.887 'g/cm-2' "g/cm²"
* bodySite = $sct#71341001:272741003=7771000
  * text = "Left Femur"

// * partOf = Reference(Observation/bmd-femur-left)
* issued = "2014-12-11T04:44:16Z"

//* partOf.identifier.id = "bmd-femur-left"
//* partOf.identifier.system = "https://example.com/observation-ids"
//* partOf.identifier.type = DCMIdType#study-instance-uid "Study Instance UID"
* partOf[imagingStudyRef] = Reference(ImagingStudy/1.2.276.0.7230010.3.1.4.8323329.923497.2014021209523865)
  * identifier
    * id = "1.2.276.0.7230010.3.1.4.8323329.923497.2014021209523865"
    // * system = #urn:oid:1.2.276.0.7230010.3.1.4.8323329.923497
    * type = DCMIdType#study-instance-uid "Study Instance UID"
    * value = "ok"
    //  = "1.2.276.0.7230010.3.1.4.8323329.923497.2014021209523865"


  // * reference = #ImageStudy/1.2.276.0.7230010.3.1.4.8323329.1114.1433657984.
//  * imagingStudyRef = Reference(ImagingStudy/1.2.276.0.7230010.3.1.4.8323329.1114.1433657984)
  

// .reference = Reference(Study/1.2.276.0.7230010.3.1.4.8323329.1114.1433657984.1)

  // * imagingStudyRef = Reference(ImagingStudy/1.2.276.0.7230010.3.1.4.8323329.9223372036854775807)

  // * imagingStudyRef = Reference(ImagingStudy/1.2.276.0.7230010.3.1.4.83233)



// * partOf
//   * imagingStudyRef
//     * identifier
//       * type = DCM#uri
//       * system = "http://acme.com/fhir/studies"
//       * value = "aaa"

    