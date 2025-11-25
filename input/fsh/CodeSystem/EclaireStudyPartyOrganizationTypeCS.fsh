CodeSystem: EclaireStudyPartyOrganizationTypeCS
Id: eclaire-study-party-organization-type-code-system
Title: "Définition des différents types d'organisation des parties prenantes inspiré de http://hl7.org/fhir/research-study-party-organization-type"
Description: "Différents rôles des parties impliquées dans l'essai"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^experimental = true
* ^caseSensitive = true 
* ^compositional = false
* ^content = #complete
* #government "Gouvernemental / Government"
* #nonprofit "Sans but lucratif / Nonprofit"
* #academic "Académique / Academic"
* #industry "Industriel / Industry"