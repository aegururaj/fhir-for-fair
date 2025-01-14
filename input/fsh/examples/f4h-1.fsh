Instance: f4h-1
InstanceOf: LibraryF4F
Usage: #example

* extension[0].url = "http://hl7.org/fhir/uv/fhir-for-fair/StructureDefinition/library-relatedContent"
* extension[=].valueRelatedArtifact.extension[0].url = "http://hl7.org/fhir/uv/fhir-for-fair/StructureDefinition/relatedArtifactClassifier"
* extension[=].valueRelatedArtifact.extension[=].valueCodeableConcept = $citation-artifact-classifier#fhir-resource
* extension[=].valueRelatedArtifact.extension[+].url = "http://hl7.org/fhir/uv/fhir-for-fair/StructureDefinition/relatedArtifactResourceReference"
* extension[=].valueRelatedArtifact.extension[=].valueReference = Reference(Library/f4h-lib-1)
* extension[=].valueRelatedArtifact.type = #composed-of
* extension[=].valueRelatedArtifact.display = "FAIR4Health Study 1: Identification of multimorbidity patterns"
* extension[=].valueRelatedArtifact.url = "https://example.org/registry/f4h-study-1"


* extension[+].url = "http://hl7.org/fhir/uv/fhir-for-fair/StructureDefinition/library-relatedContent"
* extension[=].valueRelatedArtifact.extension[0].url = "http://hl7.org/fhir/uv/fhir-for-fair/StructureDefinition/relatedArtifactClassifier"
* extension[=].valueRelatedArtifact.extension[=].valueCodeableConcept = $citation-artifact-classifier#fhir-resource

* extension[=].valueRelatedArtifact.extension[+].url = "http://hl7.org/fhir/uv/fhir-for-fair/StructureDefinition/relatedArtifactResourceReference"
* extension[=].valueRelatedArtifact.extension[=].valueReference = Reference(Library/f4h-lib-2)
* extension[=].valueRelatedArtifact.type = #composed-of
* extension[=].valueRelatedArtifact.display = "FAIR4Health Study 2: 30-days readmission risk in COPD patients"
* extension[=].valueRelatedArtifact.url = "https://example.org/registry/f4h-study-2"


* text.status = #additional
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p><strong>ID: </strong>https://example.org/registry/fair4health</p><h3>FAIR4Health Studies overview</h3><table border=\"1\"><tbody><tr><td><strong>Research study</strong></td><td><strong>Description</strong></td><td><strong>Total number of sites</strong></td><td><strong>Total number of patients</strong></td><td><strong>AI Algorithm</strong></td></tr><tr><td>1</td><td>Identification of multimorbidity patterns and polypharmacy correlation on the risk of mortality in elderly, and demonstrate the reproducibility of research</td><td>5</td><td>11.486</td><td>FP Growth</td></tr><tr><td>2</td><td>Develop and pilot an early prediction service for 30-days readmission risk in COPD (Chronic Obstructive Pulmonary Disease) patients</td><td>3</td><td>4.944</td><td>Support Vector Machine (SVM), Logistic Regression, Decision Trees, Random Forest, Gradient Boosted Trees</td></tr></tbody></table><p></p><p><strong>Platform access point:</strong> https://portal.fair4health.eu/</p><p><strong>Common Data model: </strong>https://github.com/fair4health/common-data-model</p><p><strong>Owner: </strong>FAIR4Health Consortium.</p><p><strong>FAIR metadata repository: </strong>https://github.com/fair4health/metadata</p><h3>Contents</h3><p>Identification of multimorbidity patterns and polypharmacy correlation on the risk of mortality in elderly, and demonstrate the reproducibility of research:&nbsp;<code>https://example.org/registry/f4h-study-1</code>&nbsp;(<code>application/fhir+json</code>)</p><p>Develop and pilot an early prediction service for 30-days readmission risk in COPD (Chronic Obstructive Pulmonary Disease) patients:&nbsp;<code>https://example.org/registry/f4h-study-2</code>&nbsp;(<code>application/fhir+json</code>)</p><p>(C) Fair4Health H2020 Project.</p><p>This project has received funding from the European Union's Horizon 2020 research and innovation programme under grant agreement No 824666.</p></div>"

* url = "https://example.org/registry/fair4health"
* name = "FAIR4Health"
* title = "Metadata record for the FAIR4Health project"
* status = #active
* type = $library-type#asset-collection
* purpose = "(1) Support the discovery of disease onset triggers and disease association patterns in comorbid patients and demonstrate the reproducibility of research (2)Develop and pilot a prediction service for 30-days readmission risk in patients with COPD"
* date = "2021-10-10"
* publisher = "Fair4Health H2020 Project"
* description = "FAIR4Health aims to facilitate and encourage the European Union health research community to FAIRify, that is, to augment, share and reuse datasets derived from publicly funded research initiatives, demonstrating the FAIR strategy’s potential impact on health outcomes and health research. It focuses on two main use cases: \r\n- FAIR4Health Pathfinder Use case 1 (P1): to support the discovery of disease onset triggers and disease association patterns in comorbid patients and demonstrate the reproducibility of research\r\n- FAIR4Health Pathfinder Use case 2 (P2): to develop and pilot a prediction service for 30-days readmission risk in patients with COPD"
* copyright = "Fair4Health H2020 Project"
* relatedArtifact[0].type = #documentation
* relatedArtifact[=].label = "Web site"
* relatedArtifact[=].display = "Publication Site"
* relatedArtifact[=].citation = "FAIR4Health Platform access point"
* relatedArtifact[=].url = "https://portal.fair4health.eu/"
* relatedArtifact[+].type = #depends-on
* relatedArtifact[=].label = "Model"
* relatedArtifact[=].display = "Common Data model"
* relatedArtifact[=].citation = "Common models, expressed as HL7 FHIR profiles, used by the FAIR4Health project in the FAIRification process"
* relatedArtifact[=].url = "https://github.com/fair4health/common-data-model"
* relatedArtifact[+].type = #depends-on
* relatedArtifact[=].label = "Metadata"
* relatedArtifact[=].display = "Metadata repository"
* relatedArtifact[=].citation = "FAIR4Health FAIR metadata repository"
* relatedArtifact[=].url = "https://github.com/fair4health/metadata"
* content[0].contentType = #application/fhir+json
* content[=].title = "Identification of multimorbidity patterns and polypharmacy correlation on the risk of mortality in elderly, and demonstrate the reproducibility of research"
* content[=].url = "https://example.org/registry/f4h-study-1"
* content[+].contentType = #application/fhir+json
* content[=].title = "Develop and pilot an early prediction service for 30-days readmission risk in COPD (Chronic Obstructive Pulmonary Disease) patients"
* content[=].url = "https://example.org/registry/f4h-study-2"


/*----

Research study	Description	Total number of sites	Total number of patients	AI Algorithm
1	Identification of multimorbidity patterns and polypharmacy correlation on the risk of mortality in elderly, and demonstrate the reproducibility of research	5	11.486	FP Growth
2	Develop and pilot an early prediction service for 30-days readmission risk in COPD (Chronic Obstructive Pulmonary Disease) patients	3	4.944	Support Vector Machine (SVM), Logistic Regression, Decision Trees, Random Forest, Gradient Boosted Trees

----*/

// ======================================================
Instance: f4h-lib-1
InstanceOf: LibraryF4F

* text.status = #additional
* text.div = """
<div xmlns="http://www.w3.org/1999/xhtml">

<h3>FAIR4Health Study 1: Identification of multimorbidity patterns</h3>
<p><strong>ID: </strong>https://example.org/registry/f4h-study-1</p>

<table border="1">
<tbody>
<tr>
<td><strong>Research study</strong></td>
<td><strong>Description </strong></td>
<td><strong>Total number of sites</strong></td>
<td><strong>Total number of patients</strong></td>
<td><strong>AI Algorithm</strong></td>
</tr>
<tr>
<td>1</td>
<td>Identification of multimorbidity patterns and polypharmacy correlation on the risk of mortality in elderly, and demonstrate the reproducibility of research</td>
<td>5</td>
<td>11.486</td>
<td>FP Growth</td>
</tr>


</tbody>
</table> 

<p>(C) Fair4Health H2020 Project.</p>
<p>This project has received funding from the European Union's Horizon 2020 research and innovation programme under grant agreement No 824666.</p>

</div>
"""


 
 
* url = "https://example.org/registry/f4h-study-1"
* type = $library-type#asset-collection
* name = "FAIR4HealthStudy1"
* copyright = "Fair4Health H2020 Project"
* title = "FAIR4Health Study 1: Identification of multimorbidity patterns"
* purpose = "Identification of multimorbidity patterns and polypharmacy correlation on the risk of mortality in elderly, and demonstrate the reproducibility of research"
* status = #active

// JUST AN EXAMPLE
* useContext[0].code = $example#number-of-patients "Total number of patients"
* useContext[=].valueQuantity.value = 11486

// JUST AN EXAMPLE
* useContext[+].code = $example#number-of-sites "Total number of sites"
* useContext[=].valueQuantity.value = 5

// JUST AN EXAMPLE
* useContext[+].code = $example#algorithm "AI Algorithm"
* useContext[=].valueCodeableConcept.text = "FP Growth"

//========================================

Instance: f4h-lib-2
InstanceOf: LibraryF4F

* text.status = #additional
* text.div = """
<div xmlns="http://www.w3.org/1999/xhtml">

<h3>FAIR4Health Study 2: 30-days readmission risk in COPD patients</h3>
<p><strong>ID: </strong>https://example.org/registry/f4h-study-2</p>

<table border="1">
<tbody>
<tr>
<td><strong>Research study</strong></td>
<td><strong>Description </strong></td>
<td><strong>Total number of sites</strong></td>
<td><strong>Total number of patients</strong></td>
<td><strong>AI Algorithm</strong></td>
</tr>
<tr>
<td>2</td>
<td>Develop and pilot an early prediction service for 30-days readmission risk in COPD (Chronic Obstructive Pulmonary Disease) patients</td>
<td>3</td>
<td>4.944</td>
<td>Support Vector Machine (SVM), Logistic Regression, Decision Trees, Random Forest, Gradient Boosted Trees</td>
</tr>
</tbody>
</table>

<p>(C) Fair4Health H2020 Project.</p>
<p>This project has received funding from the European Union's Horizon 2020 research and innovation programme under grant agreement No 824666.</p>


</div>
"""

* url = "https://example.org/registry/f4h-study-2"
* type = $library-type#asset-collection
* name = "FAIR4HealthStudy2"
* copyright = "Fair4Health H2020 Project"
* title = "FAIR4Health Study 2: 30-days readmission risk in COPD patients"
* purpose = "Develop and pilot an early prediction service for 30-days readmission risk in COPD (Chronic Obstructive Pulmonary Disease) patients"
* status = #active

// JUST AN EXAMPLE
* useContext[0].code = $example#number-of-patients "Total number of patients"
* useContext[=].valueQuantity.value = 4944

// JUST AN EXAMPLE
* useContext[+].code = $example#number-of-sites "Total number of sites"
* useContext[=].valueQuantity.value = 3

// JUST AN EXAMPLE
* useContext[+].code = $example#algorithm "AI Algorithm"
* useContext[=].valueCodeableConcept.text = "Support Vector Machine (SVM), Logistic Regression, Decision Trees, Random Forest, Gradient Boosted Trees"

//========================================

Instance: f4h-rs-2
InstanceOf: ResearchStudyF4F

* text.status = #additional
* text.div = """
<div xmlns="http://www.w3.org/1999/xhtml">
<h3>FAIR4Health Study 2: 30-days readmission risk in COPD patients</h3>
<p><strong>ID: </strong>https://example.org/registry/f4h-study-2b</p>

<table border="1">
<tbody>
<tr>
<td><strong>Research study</strong></td>
<td><strong>Description </strong></td>
<td><strong>Total number of sites</strong></td>
<td><strong>Total number of patients</strong></td>
<td><strong>AI Algorithm</strong></td>
</tr>
<tr>
<td>2</td>
<td>Develop and pilot an early prediction service for 30-days readmission risk in COPD (Chronic Obstructive Pulmonary Disease) patients</td>
<td>3</td>
<td>4.944</td>
<td>Support Vector Machine (SVM), Logistic Regression, Decision Trees, Random Forest, Gradient Boosted Trees</td>
</tr>
</tbody>
</table>

<p>(C) Fair4Health H2020 Project.</p>
<p>This project has received funding from the European Union's Horizon 2020 research and innovation programme under grant agreement No 824666.</p>


</div>
"""

* extension[url].valueUrl = "https://example.org/registry/f4h-study-2b"
* extension[copyright].valueMarkdown = "Fair4Health H2020 Project"

// JUST AN EXAMPLE
* extension[context][0].valueUsageContext.code = $example#number-of-patients "Total number of patients"
* extension[context][=].valueUsageContext.valueQuantity.value = 4944


// JUST AN EXAMPLE
* extension[context][+].valueUsageContext.code = $example#number-of-sites "Total number of sites"
* extension[context][=].valueUsageContext.valueQuantity.value = 3

// JUST AN EXAMPLE
* extension[context][+].valueUsageContext.code = $example#algorithm "AI Algorithm"
* extension[context][=].valueUsageContext.valueCodeableConcept.text = "Support Vector Machine (SVM), Logistic Regression, Decision Trees, Random Forest, Gradient Boosted Trees"


* title = "FAIR4Health Study 2: 30-days readmission risk in COPD patients"

* status = #active
* primaryPurposeType = $research-study-prim-purp-type#health-services-research

* description = "Develop and pilot an early prediction service for 30-days readmission risk in COPD (Chronic Obstructive Pulmonary Disease) patients"


* objective.name = "30-days readmission risk in COPD patients"

