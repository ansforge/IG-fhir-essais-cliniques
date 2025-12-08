# Définition des rôles des parties prenantes inspiré de http://hl7.org/fhir/research-study-party-role - Essais CLiniques Accessibles Interconnectés pour la Recherche ouverts à l'Ecosystème v0.3.1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Définition des rôles des parties prenantes inspiré de http://hl7.org/fhir/research-study-party-role**

## CodeSystem: Définition des rôles des parties prenantes inspiré de http://hl7.org/fhir/research-study-party-role (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/eclaire/CodeSystem/eclaire-study-party-role-code-system | *Version*:0.3.1 |
| Draft as of 2025-12-08 | *Computable Name*:EclaireStudyPartyRoleCS |

 
Différents rôles des parties impliqué dans l'essai 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* [EclaireStudyPartyRoleVS](ValueSet-eclaire-study-party-role-vs.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "eclaire-study-party-role-code-system",
  "meta" : {
    "profile" : [
      "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
    ]
  },
  "url" : "https://interop.esante.gouv.fr/ig/fhir/eclaire/CodeSystem/eclaire-study-party-role-code-system",
  "version" : "0.3.1",
  "name" : "EclaireStudyPartyRoleCS",
  "title" : "Définition des rôles des parties prenantes inspiré de http://hl7.org/fhir/research-study-party-role",
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
  "description" : "Différents rôles des parties impliqué dans l'essai",
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
      "code" : "sponsor",
      "display" : "sponsor",
      "definition" : "sponsor"
    },
    {
      "code" : "lead-sponsor",
      "display" : "lead-sponsor",
      "definition" : "lead-sponsor"
    },
    {
      "code" : "sponsor-investigator",
      "display" : "sponsor-investigator",
      "definition" : "sponsor-investigator"
    },
    {
      "code" : "primary-investigator",
      "display" : "primary-investigator",
      "definition" : "primary-investigator"
    },
    {
      "code" : "collaborator",
      "display" : "collaborator",
      "definition" : "collaborator"
    },
    {
      "code" : "funding-source",
      "display" : "funding-source",
      "definition" : "funding-source"
    },
    {
      "code" : "general-contact",
      "display" : "general-contact",
      "definition" : "general-contact"
    },
    {
      "code" : "recruitment-contact",
      "display" : "recruitment-contact",
      "definition" : "recruitment-contact"
    },
    {
      "code" : "sub-investigator",
      "display" : "sub-investigator",
      "definition" : "sub-investigator"
    },
    {
      "code" : "study-director",
      "display" : "study-director",
      "definition" : "study-director"
    },
    {
      "code" : "study-chair",
      "display" : "study-chair",
      "definition" : "study-chair"
    },
    {
      "code" : "ethics",
      "display" : "Ethics Review Board",
      "definition" : "Ethics Review Board"
    }
  ]
}

```
