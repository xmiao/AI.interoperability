Instance: ex-Observation-Lung-001
InstanceOf: Observation
Title: "Observation Lung"
Description: "ISAI lung AI result"
Usage: #example

* text
  * status = #generated
  * div = "<div>...narrative text for the finding...</div>"
  
* status = #final
* code = $sct#251015000 "Lung finding"
* bodySite = $sct#68787002	"Proximal Left Anterior Descending Lung Artery"

//* derivedFrom = Reference(ImageStudy/ex-ImagingStudy-PHY)
//reference to the image selection
* derivedFrom = Reference(ImageSelection/ex-ImagingSelection)

* component[0]
  * code = $sct#386139002	"Stenotic"
  * valueCodeableConcept
    * coding = $phy#1000	"轻度狭窄"

/*
[
  {
    "Type": "total_lung",
    "Volume(cm3)": 5.09,
    "AverageCT(Hu)": "-318.0",
    "Lesion/Lobe (%)": 1.54,
    "Lesion/TotalLung(%)": 1.54
  },
  {
    "Type": "left_lung",
    "Volume(cm3)": 2.79,
    "AverageCT(Hu)": "-288.0",
    "Lesion/Lobe (%)": 1.55,
    "Lesion/TotalLung(%)": 0.84
  },
  {
    "Type": "lul",
    "Volume(cm3)": 0.0,
    "AverageCT(Hu)": "-462.0",
    "Lesion/Lobe (%)": 0.0,
    "Lesion/TotalLung(%)": 0.0
  },
  {
    "Type": "lll",
    "Volume(cm3)": 2.78,
    "AverageCT(Hu)": "-288.0",
    "Lesion/Lobe (%)": 1.54,
    "Lesion/TotalLung(%)": 0.84
  },
  {
    "Type": "right_lung",
    "Volume(cm3)": 2.3,
    "AverageCT(Hu)": "-355.0",
    "Lesion/Lobe (%)": 1.52,
    "Lesion/TotalLung(%)": 0.69
  },
  {
    "Type": "rul",
    "Volume(cm3)": 0.0,
    "AverageCT(Hu)": "-",
    "Lesion/Lobe (%)": 0.0,
    "Lesion/TotalLung(%)": 0.0
  },
  {
    "Type": "rml",
    "Volume(cm3)": 0.0,
    "AverageCT(Hu)": "-",
    "Lesion/Lobe (%)": 0.0,
    "Lesion/TotalLung(%)": 0.0
  },
  {
    "Type": "rll",
    "Volume(cm3)": 2.3,
    "AverageCT(Hu)": "-355.0",
    "Lesion/Lobe (%)": 1.52,
    "Lesion/TotalLung(%)": 0.69
  }
]
*/