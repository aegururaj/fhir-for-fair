

//====== Data Types =====================================

//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
Profile:  AttachmentF4F
Parent:   Attachment
Id:       Attachment-uv-f4f
Title:    "Attachment (FHIR for FAIR)"
Description: "This profile defines how to use the Attachment data type to convey metadata information for a FAIR collection of data at the study level realized by using HL7 FHIR"
//-------------------------------------------------------------------------------------------
// * data 0..0 => to be checked
* url 1..1 MS



//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
Profile:  RelatedArtifactF4F
Parent:   RelatedArtifact
Id:       RelatedArtifact-uv-f4f
Title:    "RelatedArtifact (FHIR for FAIR)"
Description: "This profile enhances the current RelatedArtifact data with the enhancements identified in FHIR R5"
//-------------------------------------------------------------------------------------------

*  extension contains ExtRelatedArtifact named extRelatedArtifact 0..1



//====== Resources =====================================


//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
Profile:  LibraryF4F
Parent:   Library
Id:       Library-uv-f4f
Title:    "Library (Study Level Medatata)"
Description: "This profile defines how to use the Library resource to convey metadata information for a FAIR dataset realized by using HL7 FHIR"
//-------------------------------------------------------------------------------------------
* url MS
* identifier MS
* name MS
* title MS
* status MS
* type MS
* purpose MS
* content MS 
* content 1..* 
* content only AttachmentF4F

//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
Profile:  CitationF4F
Parent:   Citation
Id:       Citation-uv-f4f
Title:    "Citation (Study Level Medatata)"
Description: "This profile defines how to use the Citation resource to convey metadata information for a FAIR collection of data at the study level realized by using HL7 FHIR"
//-------------------------------------------------------------------------------------------
* url MS
* identifier MS
* title MS
* status MS
* date MS
* summary MS
* publisher MS
* webLocation MS
* contributorship MS
* keywordList MS
* relatedArtifact MS


/*========== BEGIN COMMENT END COMMENT  

====*/


//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
Profile:  ResearchStudyF4F
Parent:   ResearchStudy
Id:       ResearchStudy-uv-f4f
Title:    "ResearchStudy (Study Level Medatata)"
Description: "This profile defines how to use the ResearchStudy resource to convey metadata information for a FAIR collection of data at the study level realized by using HL7 FHIR"
//-------------------------------------------------------------------------------------------

* identifier MS
* title MS
* status MS
* primaryPurposeType MS
* relatedArtifact MS
* keyword MS
* note MS





//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
Profile:  DocumentManifestF4F
Parent:   DocumentManifest
Id:       DocumentManifest-uv-f4f
Title:    "DocumentManifest (Subject Level Medatata)"
Description: "This profile defines how to use the DocumentManifest resource to convey metadata information for a FAIR collection of data at the subject level realized by using HL7 FHIR"

//-------------------------------------------------------------------------------------------
// * url MS
* ^jurisdiction = http://unstats.un.org/unsd/methods/m49/m49.htm#001
* masterIdentifier MS
* status MS
* subject MS 
* created MS
* author MS
* recipient 0..
* description MS
* content MS

//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
Profile:  EvidenceReportF4F
Parent:   EvidenceReport
Id:       EvidenceReport-uv-f4f
Title:    "EvidenceReport (Subject Level Medatata)"
Description: "This profile defines how to use the EvidenceReport resource to convey metadata information for a FAIR collection of data at the subject level realized by using HL7 FHIR"
//-------------------------------------------------------------------------------------------
* url MS
* status MS
* citeAsReference MS
* subject MS 
* relatedArtifact 1.. MS





