ValueSet: EclaireStudyOutcomeTypeVS
Id: eclaire-study-outcome-type-vs
Title: "Type de conséquence Value Set"
Description: "Type de conséquence Value Set"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^experimental = true
* include codes from system $outcome-type
* exclude $outcome-type#exploratory
