# Précision sur la réglementation concernant l'essai - Essais CLiniques Accessibles Interconnectés pour la Recherche ouverts à l'Ecosystème v0.3.1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Précision sur la réglementation concernant l'essai**

## CodeSystem: Précision sur la réglementation concernant l'essai (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/eclaire/CodeSystem/eclaire-reglementation-precision-code-system | *Version*:0.3.1 |
| Draft as of 2025-11-27 | *Computable Name*:EclaireReglementationPrecisionCS |

 
Précision sur la réglementation concernant l'essai 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* [EclaireCategoryVS](ValueSet-eclaire-category-vs.md)
* [EclaireReglementationPrecisionVS](ValueSet-eclaire-reglementation-precision-vs.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "eclaire-reglementation-precision-code-system",
  "meta" : {
    "profile" : [
      "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
    ]
  },
  "url" : "https://interop.esante.gouv.fr/ig/fhir/eclaire/CodeSystem/eclaire-reglementation-precision-code-system",
  "version" : "0.3.1",
  "name" : "EclaireReglementationPrecisionCS",
  "title" : "Précision sur la réglementation concernant l'essai",
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
  "description" : "Précision sur la réglementation concernant l'essai",
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
  "count" : 17,
  "concept" : [
    {
      "code" : "IC-Cas-1",
      "display" : "IC-Cas 1 (DM)"
    },
    {
      "code" : "IC-Cas-2",
      "display" : "IC-Cas 2 (DM)"
    },
    {
      "code" : "IC-Cas-3",
      "display" : "IC-Cas 3 (DM)"
    },
    {
      "code" : "IC-Cas-4-1",
      "display" : "IC-Cas 4.1 (DM)"
    },
    {
      "code" : "IC-Cas-4-2",
      "display" : "IC-Cas 4.2 (DM)"
    },
    {
      "code" : "IC-Cas-4-3",
      "display" : "IC-Cas 4.3 (DM)"
    },
    {
      "code" : "IC-Cas-4-4",
      "display" : "IC-Cas 4.4 (DM)"
    },
    {
      "code" : "EP-Cas-1",
      "display" : "EP-Cas 1 (DM)"
    },
    {
      "code" : "EP-Cas-2",
      "display" : "EP-Cas 2 (DM)"
    },
    {
      "code" : "EP-Cas-3",
      "display" : "EP-Cas 3 (DM)"
    },
    {
      "code" : "cat1-jarde",
      "display" : "Catégorie 1 (JARDE)"
    },
    {
      "code" : "cat2-jarde",
      "display" : "Catégorie 2 (JARDE)"
    },
    {
      "code" : "cat3-jarde",
      "display" : "Catégorie 3 (JARDE)"
    },
    {
      "code" : "cat3-questionnaire-jarde",
      "display" : "Catégorie 3 questionnaire (JARDE)"
    },
    {
      "code" : "derog-obligation-info-jarde",
      "display" : "Dérogation à l’obligation d’information (JARDE)"
    },
    {
      "code" : "study-low-inter-ctis",
      "display" : "un essai clinique à faible intervention (CTIS)"
    },
    {
      "code" : "study-ctis",
      "display" : "un essai clinique (CTIS)"
    }
  ]
}

```
