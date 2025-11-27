# FHIR/Eclaire ResearchStudy phase Use Mapping - Essais CLiniques Accessibles Interconnectés pour la Recherche ouverts à l'Ecosystème v0.3.1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FHIR/Eclaire ResearchStudy phase Use Mapping**

## ConceptMap: FHIR/Eclaire ResearchStudy phase Use Mapping (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/eclaire/ConceptMap/eclaire-study-phase-concept-map | *Version*:0.3.1 |
| Draft as of 2025-11-27 | *Computable Name*:FHIR_Eclaire_phase_concept_map |

 
Correspondance entre la phase définie dans la base Eclaire et le ValueSet https://interop.esante.gouv.fr/ig/fhir/eclaire/ValueSet-eclaire-study-phase-vs 

Mapping de [Value Set de la phase de l'essai tel que définie dans la base ECLAIRE](ValueSet-eclaire-study-phase-source-vs.md) vers [Value Set type de phase de l'essai clinique](ValueSet-eclaire-study-phase-vs.md)

**Groupe 1**Mapping de [Définition des phase de l'essai utilisés dans la base de données ECLAIRE](CodeSystem-eclaire-study-phase-source-code-system.md) to [ResearchStudyPhase](http://terminology.hl7.org/7.0.0/CodeSystem-research-study-phase.html)

* **Code source**: jarde-early (Jardé phase précoce)
  * **relation**: [is equivalent to](http://hl7.org/fhir/R5/codesystem-concept-map-relationship.html#equivalent)
  * **Code cible**: phase-1
* **Code source**: jarde-early (Jardé phase précoce)
  * **relation**: [is equivalent to](http://hl7.org/fhir/R5/codesystem-concept-map-relationship.html#equivalent)
  * **Code cible**: phase-1-phase-2 (Phase 1/Phase 2)
* **Code source**: phase-I-first-admin (Human Pharmacology (Phase I) - First administration to humans)
  * **relation**: [maps to wider concept](http://hl7.org/fhir/R5/codesystem-concept-map-relationship.html#wider)
  * **Code cible**: phase-1
* **Code source**: phase-I-bioequivalence (Human Pharmacology (Phase I) - Bioequivalence Study)
  * **relation**: [maps to wider concept](http://hl7.org/fhir/R5/codesystem-concept-map-relationship.html#wider)
  * **Code cible**: phase-1
* **Code source**: phase-I-other (Human Pharmacology (Phase I) - Other)
  * **relation**: [maps to wider concept](http://hl7.org/fhir/R5/codesystem-concept-map-relationship.html#wider)
  * **Code cible**: phase-1
* **Code source**: phase-I-II-first-admin (Phase I and Phase II (Integrated) - First administration to humans)
  * **relation**: [maps to wider concept](http://hl7.org/fhir/R5/codesystem-concept-map-relationship.html#wider)
  * **Code cible**: phase-1-phase-2 (Phase 1/Phase 2)
* **Code source**: phase-I-II-first-bioequivalence (Phase I and Phase II (Integrated) - Bioequivalence Study)
  * **relation**: [maps to wider concept](http://hl7.org/fhir/R5/codesystem-concept-map-relationship.html#wider)
  * **Code cible**: phase-1-phase-2 (Phase 1/Phase 2)
* **Code source**: phase-I-II-other (Phase I and Phase II (Integrated) - Other)
  * **relation**: [maps to wider concept](http://hl7.org/fhir/R5/codesystem-concept-map-relationship.html#wider)
  * **Code cible**: phase-1-phase-2 (Phase 1/Phase 2)
* **Code source**: phase-II (Therapeutic exploratory (Phase II))
  * **relation**: [is equivalent to](http://hl7.org/fhir/R5/codesystem-concept-map-relationship.html#equivalent)
  * **Code cible**: phase-2
* **Code source**: phase-II-III (Phase II and Phase III (Integrated))
  * **relation**: [is equivalent to](http://hl7.org/fhir/R5/codesystem-concept-map-relationship.html#equivalent)
  * **Code cible**: phase-2-phase-3 (Phase 2/Phase 3)
* **Code source**: phase-III (Therapeutic confirmatory (Phase III))
  * **relation**: [is equivalent to](http://hl7.org/fhir/R5/codesystem-concept-map-relationship.html#equivalent)
  * **Code cible**: phase-3

-------

**Groupe 2**Mapping de [Définition des phase de l'essai utilisés dans la base de données ECLAIRE](CodeSystem-eclaire-study-phase-source-code-system.md) to [Définition des type de phase de l'essai cliniques incluant https://hl7.org/fhir/R4/valueset-research-study-phase.html](CodeSystem-eclaire-study-phase-code-system.md)

* **Code source**: phase-III-IV (Phase III and phase IV (Integrated))
  * **relation**: [is equivalent to](http://hl7.org/fhir/R5/codesystem-concept-map-relationship.html#equivalent)
  * **Code cible**: phase-3-phase-4 (Phase 3 and phase 4)



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
  "date" : "2025-11-27T09:55:38+00:00",
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
