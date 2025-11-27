# Définition des types de titre pour l'essai - Essais CLiniques Accessibles Interconnectés pour la Recherche ouverts à l'Ecosystème v0.3.1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Définition des types de titre pour l'essai**

## CodeSystem: Définition des types de titre pour l'essai (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/eclaire/CodeSystem/eclaire-study-title-type-code-system | *Version*:0.3.1 |
| Draft as of 2025-11-27 | *Computable Name*:EclaireStudyTitleTypeCS |

 
Définition des types de titre pour l'essai (Code System inspiré de R5 : https://hl7.org/fhir/codesystem-title-type.html) 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* [EclaireStudyTitleTypetVS](ValueSet-eclaire-study-title-type-vs.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "eclaire-study-title-type-code-system",
  "meta" : {
    "profile" : [
      "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
    ]
  },
  "url" : "https://interop.esante.gouv.fr/ig/fhir/eclaire/CodeSystem/eclaire-study-title-type-code-system",
  "version" : "0.3.1",
  "name" : "EclaireStudyTitleTypeCS",
  "title" : "Définition des types de titre pour l'essai",
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
  "description" : "Définition des types de titre pour l'essai (Code System inspiré de R5 : https://hl7.org/fhir/codesystem-title-type.html)",
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
  "count" : 13,
  "concept" : [
    {
      "code" : "primary",
      "display" : "Primary title",
      "definition" : "Main title for common use. The primary title used for representation if multiple titles exist."
    },
    {
      "code" : "official",
      "display" : "Official title",
      "definition" : "The official or authoritative title."
    },
    {
      "code" : "scientific",
      "display" : "Scientific title",
      "definition" : "Title using scientific terminology."
    },
    {
      "code" : "plain-language",
      "display" : "Plain language title",
      "definition" : "Title using language common to lay public discourse."
    },
    {
      "code" : "subtitle",
      "display" : "Subtitle",
      "definition" : "Subtitle or secondary title."
    },
    {
      "code" : "short-title",
      "display" : "Short title",
      "definition" : "Brief title (e.g. 'running title' or title used in page headers)"
    },
    {
      "code" : "acronym",
      "display" : "Acronym",
      "definition" : "Abbreviation used as title"
    },
    {
      "code" : "earlier-title",
      "display" : "Different text in an earlier version",
      "definition" : "Alternative form of title in an earlier version such as epub ahead of print."
    },
    {
      "code" : "language",
      "display" : "Different language",
      "definition" : "Additional form of title in a different language."
    },
    {
      "code" : "autotranslated",
      "display" : "Different language derived from autotranslation",
      "definition" : "Machine translated form of title in a different language, language element codes the language into which it was translated by machine."
    },
    {
      "code" : "human-use",
      "display" : "Human use",
      "definition" : "Human-friendly title"
    },
    {
      "code" : "machine-use",
      "display" : "Machine use",
      "definition" : "Machine-friendly title"
    },
    {
      "code" : "duplicate-uid",
      "display" : "Different text for the same object with a different identifier",
      "definition" : "An alternative form of the title in two or more entries, e.g. in multiple medline entries"
    }
  ]
}

```
