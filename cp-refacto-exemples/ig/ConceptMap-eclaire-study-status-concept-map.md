# FHIR/Eclaire ResearchStudy status Use Mapping - Essais CLiniques Accessibles Interconnectés pour la Recherche ouverts à l'Ecosystème v0.3.1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FHIR/Eclaire ResearchStudy status Use Mapping**

## ConceptMap: FHIR/Eclaire ResearchStudy status Use Mapping (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/eclaire/ConceptMap/eclaire-study-status-concept-map | *Version*:0.3.1 |
| Draft as of 2025-12-08 | *Computable Name*:FHIR_Eclaire_status_concept_map |

 
Correspondance entre le statut défini dans la base Eclaire et le ValueSet http://hl7.org/fhir/R4/valueset-research-study-status.html (required) 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "eclaire-study-status-concept-map",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/eclaire/ConceptMap/eclaire-study-status-concept-map",
  "version" : "0.3.1",
  "name" : "FHIR_Eclaire_status_concept_map",
  "title" : "FHIR/Eclaire ResearchStudy status Use Mapping",
  "status" : "draft",
  "experimental" : true,
  "date" : "2025-12-08T10:53:03+00:00",
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
  "description" : "Correspondance entre le statut défini dans la base Eclaire et le ValueSet http://hl7.org/fhir/R4/valueset-research-study-status.html (required)",
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
  "sourceUri" : "eclaire-study-status-vs",
  "targetUri" : "http://hl7.org/fhir/ValueSet/research-study-status",
  "group" : [
    {
      "source" : "eclaire-study-status-code-system",
      "target" : "http://hl7.org/fhir/research-study-status",
      "element" : [
        {
          "code" : "a-demarrer",
          "target" : [
            {
              "code" : "approved",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "en-cours",
          "target" : [
            {
              "code" : "active",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "suspendue",
          "target" : [
            {
              "code" : "temporarily-closed-to-accrual",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "suspendue",
          "target" : [
            {
              "code" : "temporarily-closed-to-accrual-and-intervention",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "prorogee",
          "target" : [
            {
              "code" : "approved",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "expiree",
          "target" : [
            {
              "code" : "approved",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "terminee",
          "target" : [
            {
              "code" : "completed",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "terminee-fin-anticipee",
          "target" : [
            {
              "code" : "administratively-completed",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "archivee",
          "target" : [
            {
              "code" : "completed",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "abandonnee",
          "target" : [
            {
              "code" : "withdrawn",
              "equivalence" : "equivalent"
            }
          ]
        }
      ]
    }
  ]
}

```
