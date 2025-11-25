# Codes pour le type de caractéristique du groupe - Essais CLiniques Accessibles Interconnectés pour la Recherche ouverts à l'Ecosystème v0.3.1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Codes pour le type de caractéristique du groupe**

## CodeSystem: Codes pour le type de caractéristique du groupe (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/eclaire/CodeSystem/eclaire-group-characteristic-kind-code-system | *Version*:0.3.1 |
| Draft as of 2025-11-25 | *Computable Name*:EclaireGroupCharacteristicKindCS |

 
Codes pour le type de caractéristique du groupe de l'étude 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* [EclaireGroupCharacteristicKindVS](ValueSet-eclaire-group-characteristic-kind-vs.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "eclaire-group-characteristic-kind-code-system",
  "meta" : {
    "profile" : [
      "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
    ]
  },
  "url" : "https://interop.esante.gouv.fr/ig/fhir/eclaire/CodeSystem/eclaire-group-characteristic-kind-code-system",
  "version" : "0.3.1",
  "name" : "EclaireGroupCharacteristicKindCS",
  "title" : "Codes pour le type de caractéristique du groupe",
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
  "description" : "Codes pour le type de caractéristique du groupe de l'étude",
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
  "count" : 5,
  "concept" : [
    {
      "code" : "grp-gender",
      "display" : "Gender (Genre)"
    },
    {
      "code" : "grp-studypop",
      "display" : "Study Population (Population de l'étude)"
    },
    {
      "code" : "grp-category",
      "display" : "Research Study Group Category (Catégorie du groupe d'étude)"
    },
    {
      "code" : "grp-age",
      "display" : "Age (Age)"
    },
    {
      "code" : "grp-other",
      "display" : "Other (Autre)"
    }
  ]
}

```
