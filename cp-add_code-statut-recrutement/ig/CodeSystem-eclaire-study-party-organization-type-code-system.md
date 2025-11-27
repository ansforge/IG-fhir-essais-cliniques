# Définition des différents types d'organisation des parties prenantes inspiré de http://hl7.org/fhir/research-study-party-organization-type - Essais CLiniques Accessibles Interconnectés pour la Recherche ouverts à l'Ecosystème v0.3.1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Définition des différents types d'organisation des parties prenantes inspiré de http://hl7.org/fhir/research-study-party-organization-type**

## CodeSystem: Définition des différents types d'organisation des parties prenantes inspiré de http://hl7.org/fhir/research-study-party-organization-type (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/eclaire/CodeSystem/eclaire-study-party-organization-type-code-system | *Version*:0.3.1 |
| Draft as of 2025-11-27 | *Computable Name*:EclaireStudyPartyOrganizationTypeCS |

 
Différents rôles des parties impliquées dans l'essai 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* [EclaireStudyPartyOrganizationTypeVS](ValueSet-eclaire-study-party-organization-type-vs.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "eclaire-study-party-organization-type-code-system",
  "meta" : {
    "profile" : [
      "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
    ]
  },
  "url" : "https://interop.esante.gouv.fr/ig/fhir/eclaire/CodeSystem/eclaire-study-party-organization-type-code-system",
  "version" : "0.3.1",
  "name" : "EclaireStudyPartyOrganizationTypeCS",
  "title" : "Définition des différents types d'organisation des parties prenantes inspiré de http://hl7.org/fhir/research-study-party-organization-type",
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
  "description" : "Différents rôles des parties impliquées dans l'essai",
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
      "code" : "government",
      "display" : "Gouvernemental / Government"
    },
    {
      "code" : "nonprofit",
      "display" : "Sans but lucratif / Nonprofit"
    },
    {
      "code" : "academic",
      "display" : "Académique / Academic"
    },
    {
      "code" : "industry",
      "display" : "Industriel / Industry"
    }
  ]
}

```
