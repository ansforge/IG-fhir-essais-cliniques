# Définition des phase de l'essai utilisés dans la base de données ECLAIRE - Essais CLiniques Accessibles Interconnectés pour la Recherche ouverts à l'Ecosystème v0.3.1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Définition des phase de l'essai utilisés dans la base de données ECLAIRE**

## CodeSystem: Définition des phase de l'essai utilisés dans la base de données ECLAIRE (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/eclaire/CodeSystem/eclaire-study-phase-source-code-system | *Version*:0.3.1 |
| Draft as of 2025-12-17 | *Computable Name*:EclaireStudyPhaseSourceCS |

 
Définition des phases de l'essai utilisées dans la base de données ECLAIRE 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* [EclaireStudyPhaseSourceVS](ValueSet-eclaire-study-phase-source-vs.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "eclaire-study-phase-source-code-system",
  "meta" : {
    "profile" : [
      "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
    ]
  },
  "url" : "https://interop.esante.gouv.fr/ig/fhir/eclaire/CodeSystem/eclaire-study-phase-source-code-system",
  "version" : "0.3.1",
  "name" : "EclaireStudyPhaseSourceCS",
  "title" : "Définition des phase de l'essai utilisés dans la base de données ECLAIRE",
  "status" : "draft",
  "experimental" : true,
  "date" : "2025-12-17T17:08:32+00:00",
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
  "description" : "Définition des phases de l'essai utilisées dans la base de données ECLAIRE",
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
  "count" : 12,
  "concept" : [
    {
      "code" : "jarde-early",
      "display" : "Jardé phase précoce"
    },
    {
      "code" : "phase-I-first-admin",
      "display" : "Human Pharmacology (Phase I) - First administration to humans"
    },
    {
      "code" : "phase-I-bioequivalence",
      "display" : "Human Pharmacology (Phase I) - Bioequivalence Study"
    },
    {
      "code" : "phase-I-other",
      "display" : "Human Pharmacology (Phase I) -  Other"
    },
    {
      "code" : "phase-I-II-first-admin",
      "display" : "Phase I and Phase II (Integrated) - First administration to humans"
    },
    {
      "code" : "phase-I-II-first-bioequivalence",
      "display" : "Phase I and Phase II (Integrated) - Bioequivalence Study"
    },
    {
      "code" : "phase-I-II-other",
      "display" : "Phase I and Phase II (Integrated) - Other"
    },
    {
      "code" : "phase-II",
      "display" : "Therapeutic exploratory (Phase II)"
    },
    {
      "code" : "phase-II-III",
      "display" : "Phase II and Phase III (Integrated)"
    },
    {
      "code" : "phase-III",
      "display" : "Therapeutic confirmatory  (Phase III)"
    },
    {
      "code" : "phase-IV",
      "display" : "Therapeutic use (Phase IV)"
    },
    {
      "code" : "phase-III-IV",
      "display" : "Phase III and phase IV (Integrated)"
    }
  ]
}

```
