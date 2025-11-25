ValueSet: EclaireCategoryVS
Id: eclaire-category-vs
Title: "Value Set type pour spécifier la catégorie l'essai clinique"
Description: "Value Set pour spécifier la catégorie de l'essai clinique et préciser la réglementation ou le code regulation renseigner dans les bases de registre comme CTIS et EUDAMED."
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^experimental = true
* include codes from system eclaire-reglementation-precision-code-system
* include codes from system eclaire-regulation-code-code-system