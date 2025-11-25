# Définition des statuts de l'essai utilisés dans la base de données ECLAIRE - Essais CLiniques Accessibles Interconnectés pour la Recherche ouverts à l'Ecosystème v0.3.1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Définition des statuts de l'essai utilisés dans la base de données ECLAIRE**

## CodeSystem: Définition des statuts de l'essai utilisés dans la base de données ECLAIRE (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/eclaire/CodeSystem/eclaire-study-status-code-system | *Version*:0.3.1 |
| Draft as of 2025-11-25 | *Computable Name*:EclaireStudyStatusCS |

 
Statut de l'essai clinique utilisé dans la base de données ECLAIRE 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* [EclaireStudyStatusVS](ValueSet-eclaire-study-status-vs.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "eclaire-study-status-code-system",
  "meta" : {
    "profile" : [
      "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
    ]
  },
  "url" : "https://interop.esante.gouv.fr/ig/fhir/eclaire/CodeSystem/eclaire-study-status-code-system",
  "version" : "0.3.1",
  "name" : "EclaireStudyStatusCS",
  "title" : "Définition des statuts de l'essai utilisés dans la base de données ECLAIRE",
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
  "description" : "Statut de l'essai clinique utilisé dans la base de données ECLAIRE",
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
  "count" : 9,
  "concept" : [
    {
      "code" : "a-demarrer",
      "display" : "A démarrer"
    },
    {
      "code" : "en-cours",
      "display" : "En cours"
    },
    {
      "code" : "suspendue",
      "display" : "Suspendue"
    },
    {
      "code" : "prorogee",
      "display" : "Prorogée"
    },
    {
      "code" : "expiree",
      "display" : "Expirée"
    },
    {
      "code" : "terminee",
      "display" : "Terminée"
    },
    {
      "code" : "terminee-fin-anticipee",
      "display" : "Terminée (fin anticipée)"
    },
    {
      "code" : "archivee",
      "display" : "Archivée"
    },
    {
      "code" : "abandonnee",
      "display" : "Abandonnée"
    }
  ]
}

```
