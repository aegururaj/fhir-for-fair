Instance: ninfea-1
InstanceOf: Library
Usage: #example
* identifier.system = "https://doi.org"
* identifier.value = "10.13026/c4n5-3b04"
* name = "NInFEA"
* title = "Metadata record for: A non-invasive multimodal foetal ECG-doppler dataset for antenatal cardiology research"
* status = #active
* type = $library-type#asset-collection
* subjectCodeableConcept = $NCBITAXON#9606 "Homo sapiens"
* date = "2020-11-20"
* publisher = "PhysioNet"
* description = "The Non-Invasive Multimodal Foetal ECG-Doppler Dataset for Antenatal Cardiology Research (NInFEA) is the first open-access dataset featuring simultaneous non-invasive electrophysiological recordings, fetal pulsed-wave Doppler (PWD) and maternal respiration signals. The dataset includes 60 entries from 39 voluntary pregnant women, between the 21st and the 27th week of gestation. Every entry is composed of 27 electrophysiological channels (2048 Hz, 22 bits, acquired by means of the TMSi Porti7 system), maternal respiration signal (through a resistive thoracic belt), synchronised foetal trans-abdominal PWD and clinical annotations provided by expert clinicians at the time of the signal collection."
* useContext[0].code = $usage-context-type#age
* useContext[=].valueCodeableConcept = $efo#EFO_0005112 "gestational age"
* useContext[+].code = $efo#EFO_0005521 "technologyType"
* useContext[=].valueCodeableConcept = $efo#EFO_0004327 "electrocardiography"
* useContext[+].code = $radlex#"measurement type"
* useContext[=].valueCodeableConcept = $obo#VT_2000017 "heart electrical impulse conduction trait"
* useContext[+].code = $efo#EFO_0005521 "technologyType"
* useContext[=].valueCodeableConcept = $efo#EFO_0004327 "electrocardiography"
* useContext[+].code = $efo#EFO_0005521 "technologyType"
* useContext[=].valueCodeableConcept = $efo#EFO_0003962 "pulsed doppler echocardiography"
* copyright = "Data Descriptor License: CC-BY-4.0 - CreativeWork"
* topic[0] = $obo#FMA_63919 "foetus"
* topic[+] = $sct#75444003 "Fetal electrocardiogram (procedure)"
* topic[+] = $sct#314204000 "Early stage of pregnancy (finding)"
* topic[+] = $sct#394579002 "Cardiology (qualifier value)"
* topic[+] = $efo#EFO_0004327 "electrocardiography"
* topic[+].text = "fecg"
* topic[+].text = "pwd"
* topic[+].text = "pwd envelope"
* topic[+].text = "non-invasive"
* topic[+].text = "doppler"
* topic[+].text = "antenatal"

* relatedArtifact[0].type = #citation
* relatedArtifact[=].label = "Article"
* relatedArtifact[=].display = "Scientific Data"
* relatedArtifact[=].citation = "Sulas, E., Urru, M., Tumbarello, R. et al. A non-invasive multimodal foetal ECG–Doppler dataset for antenatal cardiology research. Sci Data 8, 30 (2021)."
* relatedArtifact[=].url = "https://doi.org/10.1038/s41597-021-00811-3"

* relatedArtifact[+].type = #citation
* relatedArtifact[=].label = "Article"
* relatedArtifact[=].display = "40th Annual International Conference of the IEEE EMBC"
* relatedArtifact[=].citation = "Sulas E, Ortu E, Raffo L, Urru M, Tumbarello R, Pani D, Automatic Recognition of Complete Atrioventricular Activity in Fetal Pulsed-Wave Doppler Signals, 2018 40th Annual International Conference of the IEEE Engineering in Medicine and Biology Society (EMBC), Honolulu, HI, 2018, pp. 917-920, doi: 10.1109/EMBC.2018.8512329."
* relatedArtifact[=].url = "https://doi.org/10.1109/EMBC.2018.8512329"

* relatedArtifact[+].type = #citation
* relatedArtifact[=].label = "FHIR Resource"
* relatedArtifact[=].display = "FEvIR platform"
* relatedArtifact[=].citation = "Example of FHIR R5 Citation Resource describing the NinFea metadata"
* relatedArtifact[=].url = "https://fevir.net/resources/Citation/60"


* relatedArtifact[+].type = #depends-on
* relatedArtifact[=].label = "Ontology"
* relatedArtifact[=].display = "Experimental Factor Ontology"
* relatedArtifact[=].url = "http://data.bioontology.org/ontologies/EFO"

* relatedArtifact[+].type = #depends-on
* relatedArtifact[=].label = "ontology"
* relatedArtifact[=].display = "National Center for Biotechnology Information (NCBI) Organismal Classification"
* relatedArtifact[=].url = "http://purl.bioontology.org/ontology/NCBITAXON"

* content.contentType = #application/zip
* content.size = 792900000
* content.title = "NInFEA: Non-Invasive Multimodal Foetal ECG-Doppler Dataset for Antenatal Cardiology Research 1.0.0"
* content.url = "https://physionet.org/static/published-projects/ninfea/ninfea-non-invasive-multimodal-foetal-ecg-doppler-dataset-for-antenatal-cardiology-research-1.0.0.zip"