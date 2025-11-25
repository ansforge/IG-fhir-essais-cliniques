# Code de régulation de l'essai - Essais CLiniques Accessibles Interconnectés pour la Recherche ouverts à l'Ecosystème v0.3.1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Code de régulation de l'essai**

## CodeSystem: Code de régulation de l'essai (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/eclaire/CodeSystem/eclaire-regulation-code-code-system | *Version*:0.3.1 |
| Draft as of 2025-11-25 | *Computable Name*:EclaireRegulationCodeCS |

 
Code de régulation de l'essai 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* [EclaireCategoryVS](ValueSet-eclaire-category-vs.md)
* [EclaireRegulationCodeVS](ValueSet-eclaire-regulation-code-vs.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "eclaire-regulation-code-code-system",
  "meta" : {
    "profile" : [
      "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
    ]
  },
  "url" : "https://interop.esante.gouv.fr/ig/fhir/eclaire/CodeSystem/eclaire-regulation-code-code-system",
  "version" : "0.3.1",
  "name" : "EclaireRegulationCodeCS",
  "title" : "Code de régulation de l'essai",
  "status" : "draft",
  "experimental" : true,
  "date" : "2025-11-25T13:03:05+00:00",
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
  "description" : "Code de régulation de l'essai",
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
  "count" : 4,
  "concept" : [
    {
      "code" : "REG536",
      "display" : "REG536 (CTIS)"
    },
    {
      "code" : "REG745",
      "display" : "REG745 (DM)"
    },
    {
      "code" : "REG746",
      "display" : "REG746 (DM-DIV)"
    },
    {
      "code" : "JARDE",
      "display" : "JARDE (Jarde)"
    }
  ]
}

```
