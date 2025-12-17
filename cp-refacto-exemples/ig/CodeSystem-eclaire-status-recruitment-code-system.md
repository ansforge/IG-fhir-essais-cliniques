# Statut de recrutement - Essais CLiniques Accessibles Interconnectés pour la Recherche ouverts à l'Ecosystème v0.3.1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Statut de recrutement**

## CodeSystem: Statut de recrutement (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/eclaire/CodeSystem/eclaire-status-recruitment-code-system | *Version*:0.3.1 |
| Draft as of 2025-12-17 | *Computable Name*:EclaireStatusRecruitmentCS |

 
Les différents statuts de recrutement pour les essais cliniques 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* [EclaireStatusRecruitementVS](ValueSet-eclaire-status-recruitment-vs.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "eclaire-status-recruitment-code-system",
  "meta" : {
    "profile" : [
      "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
    ]
  },
  "url" : "https://interop.esante.gouv.fr/ig/fhir/eclaire/CodeSystem/eclaire-status-recruitment-code-system",
  "version" : "0.3.1",
  "name" : "EclaireStatusRecruitmentCS",
  "title" : "Statut de recrutement",
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
  "description" : "Les différents statuts de recrutement pour les essais cliniques",
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
  "count" : 3,
  "concept" : [
    {
      "code" : "recruiting",
      "display" : "Actif / active",
      "definition" : "Recrutement actif"
    },
    {
      "code" : "upcoming",
      "display" : "A venir / Upcoming",
      "definition" : "Recrutement à venir"
    },
    {
      "code" : "completed-recruiting",
      "display" : "Terminé / completed",
      "definition" : "Recrutement terminé"
    }
  ]
}

```
