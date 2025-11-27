# Eclaire - Essais CLiniques Accessibles Interconnectés pour la Recherche ouverts à l'Ecosystème v0.3.1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Eclaire**

## CapabilityStatement: Eclaire (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/eclaire/CapabilityStatement/eclaire-consommateur | *Version*:0.3.1 |
| Active as of 2023-07-04 | *Computable Name*:Eclaire |

 
Système ECLAIRE (Essais CLiniques Accessibles Interconnectés pour la Recherche ouverts à l'Ecosystème) 

 [Raw OpenAPI-Swagger Definition file](eclaire-consommateur.openapi.json) | [Download](eclaire-consommateur.openapi.json) 

## Eclaire

* Version du guide dimplémentation : {0} 
* Version de FHIR : 4.0.1 
* Formats supportés : `application/fhir+json`
* Publié sur : 2023-07-04 
* Publié par : ANS 

> **Note aux implémenteurs : capacités FHIR**Toute capacité FHIR peut être 'autorisée' par le système sauf si elle est explicitement marquée comme 'SHALL NOT'. Quelques éléments sont marqués comme MAY dans le guide dimplémentation pour souligner leur pertinence potentielle pour le cas dusage.

### DOIT prendre en charge les guides d’implémentation suivants.

* [https://interop.esante.gouv.fr/ig/fhir/eclaire/ImplementationGuide/ans.fhir.fr.eclaire](index.md)

## Capacités RESTful FHIR

### Mode: server

Recherche et consultation des essais cliniques

**Security**

### Capacités par ressource/profil

#### Résumé

Le tableau récapitulatif liste les ressources faisant partie de cette configuration, et pour chaque ressource, il liste :

* Les profils pertinents (le cas échéant)
* Les interactions supportées par chaque ressource (**R**ead, **S**earch, **U**pdate, and **C**reate, are always shown, while **VR**ead, **P**atch, **D**elete, **H**istory on **I**nstance, or **H**istory on **T**les types sont seulement présents si au moins une des ressources les prend en charge.
* Les paramètres de recherche (SearchParameters) requis, recommandés, optionnels (le cas échéant).
* Les ressources liées activées pour `_include`
* Les autres ressources activées pour `_revinclude`
* Les opérations sur la ressource (le cas échéant)

| | | | | | | | | | |
| :--- | :--- | :--- | :--- | :--- | :--- | :--- | :--- | :--- | :--- |
| [ResearchStudy](#ResearchStudy1-1) | [https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-researchstudy](StructureDefinition-eclaire-researchstudy.md) | y | y |  |  | _id, _lastUpdated |  |  |  |

-------

#### Conformité de la ressource : supported ResearchStudy

Profil système de base

[ECLAIREResearchStudy](StructureDefinition-eclaire-researchstudy.md)

Conformité au Profil

**SHALL**

Politique de référence

Résumé des interactions

* Supporte `search-type`, `read`.

Paramètres de recherche


 



## Resource Content

```json
{
  "resourceType" : "CapabilityStatement",
  "id" : "eclaire-consommateur",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/eclaire/CapabilityStatement/eclaire-consommateur",
  "version" : "0.3.1",
  "name" : "Eclaire",
  "title" : "Eclaire",
  "status" : "active",
  "experimental" : true,
  "date" : "2023-07-04",
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
  "description" : "Système ECLAIRE (Essais CLiniques Accessibles Interconnectés pour la Recherche ouverts à l'Ecosystème)",
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
  "kind" : "requirements",
  "fhirVersion" : "4.0.1",
  "format" : ["application/fhir+json"],
  "implementationGuide" : [
    "https://interop.esante.gouv.fr/ig/fhir/eclaire/ImplementationGuide/ans.fhir.fr.eclaire"
  ],
  "rest" : [
    {
      "mode" : "server",
      "documentation" : "Recherche et consultation des essais cliniques",
      "security" : {
        "cors" : false
      },
      "resource" : [
        {
          "type" : "ResearchStudy",
          "profile" : "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-researchstudy",
          "interaction" : [
            {
              "code" : "search-type"
            },
            {
              "code" : "read"
            }
          ],
          "searchParam" : [
            {
              "name" : "_id",
              "definition" : "http://hl7.org/fhir/SearchParameter/Resource-id",
              "type" : "token",
              "documentation" : "Identifiant logique de la ressource"
            },
            {
              "name" : "_lastUpdated",
              "definition" : "http://hl7.org/fhir/SearchParameter/Resource-lastUpdated",
              "type" : "date",
              "documentation" : "Date de la dernière mise a jour"
            }
          ]
        }
      ]
    }
  ]
}

```
