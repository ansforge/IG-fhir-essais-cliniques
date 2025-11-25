CodeSystem: EclaireStudyStatusCS
Id: eclaire-study-status-code-system
Title: "Définition des statuts de l'essai utilisés dans la base de données ECLAIRE"
Description: "Statut de l'essai clinique utilisé dans la base de données ECLAIRE"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^experimental = true
* ^caseSensitive = true 
* ^compositional = false
* ^content = #complete
* #a-demarrer "A démarrer"
* #en-cours "En cours"
* #suspendue "Suspendue"
* #prorogee "Prorogée"
* #expiree "Expirée"
* #terminee "Terminée"
* #terminee-fin-anticipee "Terminée (fin anticipée)"
* #archivee "Archivée"
* #abandonnee "Abandonnée"