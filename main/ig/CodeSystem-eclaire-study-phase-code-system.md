# Définition des type de phase de l'essai cliniques incluant https://hl7.org/fhir/R4/valueset-research-study-phase.html - Essais CLiniques Accessibles Interconnectés pour la Recherche ouverts à l'Ecosystème v0.3.1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Définition des type de phase de l'essai cliniques incluant https://hl7.org/fhir/R4/valueset-research-study-phase.html**

## CodeSystem: Définition des type de phase de l'essai cliniques incluant https://hl7.org/fhir/R4/valueset-research-study-phase.html (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/eclaire/CodeSystem/eclaire-study-phase-code-system | *Version*:0.3.1 |
| Draft as of 2025-11-27 | *Computable Name*:EclaireStudyPhaseCS |

 
type de phase de l'essai clinique 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* [EclaireStudyPhaseVS](ValueSet-eclaire-study-phase-vs.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "eclaire-study-phase-code-system",
  "meta" : {
    "profile" : [
      "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
    ]
  },
  "url" : "https://interop.esante.gouv.fr/ig/fhir/eclaire/CodeSystem/eclaire-study-phase-code-system",
  "version" : "0.3.1",
  "name" : "EclaireStudyPhaseCS",
  "title" : "Définition des type de phase de l'essai cliniques incluant https://hl7.org/fhir/R4/valueset-research-study-phase.html",
  "status" : "draft",
  "experimental" : true,
  "date" : "2025-11-27T10:20:46+00:00",
  "publisher" : "ANS",
  "contact" : [
    {
      "name" : "ANS",
      "telecom" : [
        {
          "system" : "url",
          "value" : "https://esante.gouv.fr"
        }
      ]
    }
  ],
  "description" : "type de phase de l'essai clinique",
  "jurisdiction" : [
    {
      "coding" : [
        {
          "system" : "urn:iso:std:iso:3166",
          "code" : "FR",
          "display" : "FRANCE"
        }
      ]
    }
  ],
  "caseSensitive" : true,
  "compositional" : false,
  "content" : "complete",
  "count" : 1,
  "concept" : [
    {
      "code" : "phase-3-phase-4",
      "display" : "Phase 3 and phase 4",
      "definition" : "Trials that are a combination of phases 3 and 4."
    }
  ]
}

```
