# FHIR/Eclaire ResearchStudy phase Use Mapping - Essais CLiniques Accessibles Interconnectés pour la Recherche ouverts à l'Ecosystème v0.3.1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FHIR/Eclaire ResearchStudy phase Use Mapping**

## ConceptMap: FHIR/Eclaire ResearchStudy phase Use Mapping (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/eclaire/ConceptMap/eclaire-study-phase-concept-map | *Version*:0.3.1 |
| Draft as of 2025-12-17 | *Computable Name*:FHIR_Eclaire_phase_concept_map |

 
Correspondance entre la phase définie dans la base Eclaire et le ValueSet https://interop.esante.gouv.fr/ig/fhir/eclaire/ValueSet-eclaire-study-phase-vs 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "eclaire-study-phase-concept-map",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/eclaire/ConceptMap/eclaire-study-phase-concept-map",
  "version" : "0.3.1",
  "name" : "FHIR_Eclaire_phase_concept_map",
  "title" : "FHIR/Eclaire ResearchStudy phase Use Mapping",
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
  "description" : "Correspondance entre la phase définie dans la base Eclaire et le ValueSet https://interop.esante.gouv.fr/ig/fhir/eclaire/ValueSet-eclaire-study-phase-vs",
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
  "sourceUri" : "eclaire-study-phase-source-vs",
  "targetUri" : "eclaire-study-phase-vs",
  "group" : [
    {
      "source" : "eclaire-study-phase-source-code-system",
      "target" : "http://terminology.hl7.org/CodeSystem/research-study-phase",
      "element" : [
        {
          "code" : "jarde-early",
          "target" : [
            {
              "code" : "phase-1",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "jarde-early",
          "target" : [
            {
              "code" : "phase-1-phase-2",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "phase-I-first-admin",
          "target" : [
            {
              "code" : "phase-1",
              "equivalence" : "wider"
            }
          ]
        },
        {
          "code" : "phase-I-bioequivalence",
          "target" : [
            {
              "code" : "phase-1",
              "equivalence" : "wider"
            }
          ]
        },
        {
          "code" : "phase-I-other",
          "target" : [
            {
              "code" : "phase-1",
              "equivalence" : "wider"
            }
          ]
        },
        {
          "code" : "phase-I-II-first-admin",
          "target" : [
            {
              "code" : "phase-1-phase-2",
              "equivalence" : "wider"
            }
          ]
        },
        {
          "code" : "phase-I-II-first-bioequivalence",
          "target" : [
            {
              "code" : "phase-1-phase-2",
              "equivalence" : "wider"
            }
          ]
        },
        {
          "code" : "phase-I-II-other",
          "target" : [
            {
              "code" : "phase-1-phase-2",
              "equivalence" : "wider"
            }
          ]
        },
        {
          "code" : "phase-II",
          "target" : [
            {
              "code" : "phase-2",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "phase-II-III",
          "target" : [
            {
              "code" : "phase-2-phase-3",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "phase-III",
          "target" : [
            {
              "code" : "phase-3",
              "equivalence" : "equivalent"
            }
          ]
        }
      ]
    },
    {
      "source" : "eclaire-study-phase-source-code-system",
      "target" : "eclaire-study-phase-code-system",
      "element" : [
        {
          "code" : "phase-III-IV",
          "target" : [
            {
              "code" : "phase-3-phase-4",
              "equivalence" : "equivalent"
            }
          ]
        }
      ]
    }
  ]
}

```
