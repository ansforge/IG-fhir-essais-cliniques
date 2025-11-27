# Type de contact - Essais CLiniques Accessibles Interconnectés pour la Recherche ouverts à l'Ecosystème v0.3.1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Type de contact**

## CodeSystem: Type de contact (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/eclaire/CodeSystem/eclaire-type-contact-code-system | *Version*:0.3.1 |
| Draft as of 2025-11-27 | *Computable Name*:EclaireTypeContactCS |

 
Type de contact pour les essais cliniques 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* [EclaireTypeContactVS](ValueSet-eclaire-type-contact-vs.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "eclaire-type-contact-code-system",
  "meta" : {
    "profile" : [
      "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
    ]
  },
  "url" : "https://interop.esante.gouv.fr/ig/fhir/eclaire/CodeSystem/eclaire-type-contact-code-system",
  "version" : "0.3.1",
  "name" : "EclaireTypeContactCS",
  "title" : "Type de contact",
  "status" : "draft",
  "experimental" : true,
  "date" : "2025-11-27T09:14:20+00:00",
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
  "description" : "Type de contact pour les essais cliniques",
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
  "count" : 2,
  "concept" : [
    {
      "code" : "PUB",
      "display" : "Publique / Public"
    },
    {
      "code" : "SCI",
      "display" : "Scientifique / Scientific"
    }
  ]
}

```
