Extension: ECLAIREDescriptionSummaryR5
Id: eclaire-description-summary-r5
Description: "Extension créée dans le cadre du projet API ECLAIRE, afin de permettre l'ajout de Brief summary.\n Cette extension implemente l'élément descriptionSummary de R5 https://hl7.org/fhir/R5/researchstudy-definitions.html#ResearchStudy.descriptionSummary. elle permet l'ajout d'un texte bref décrivant l'essai (Brief summary)"
* ^context.type = #element
* ^context.expression = "ResearchStudy"
* ^url = $description-summary-r5
* value[x] only markdown