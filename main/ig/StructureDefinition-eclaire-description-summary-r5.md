# ECLAIREDescriptionSummaryR5 - Essais CLiniques Accessibles Interconnectés pour la Recherche ouverts à l'Ecosystème v0.3.1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ECLAIREDescriptionSummaryR5**

## Extension: ECLAIREDescriptionSummaryR5 

| | |
| :--- | :--- |
| *Official URL*:http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.descriptionSummary | *Version*:0.3.1 |
| Draft as of 2025-11-27 | *Computable Name*:ECLAIREDescriptionSummaryR5 |

Extension créée dans le cadre du projet API ECLAIRE, afin de permettre l'ajout de Brief summary. Cette extension implemente l'élément descriptionSummary de R5 https://hl7.org/fhir/R5/researchstudy-definitions.html#ResearchStudy.descriptionSummary. elle permet l'ajout d'un texte bref décrivant l'essai (Brief summary)

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [ECLAIREResearchStudy](StructureDefinition-eclaire-researchstudy.md)
* Examples for this Extension: [ResearchStudy/2022-500014-26-00-example](ResearchStudy-2022-500014-26-00-example.md) and [ResearchStudy/fake-study-example](ResearchStudy-fake-study-example.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fhir.fr.eclaire|current/StructureDefinition/eclaire-description-summary-r5)

### Formal Views of Extension Content

 [Description of Profiles, Differentials, Snapshots, and how the XML and JSON presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-eclaire-description-summary-r5.csv), [Excel](StructureDefinition-eclaire-description-summary-r5.xlsx), [Schematron](StructureDefinition-eclaire-description-summary-r5.sch) 

#### Constraints



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "eclaire-description-summary-r5",
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.descriptionSummary",
  "version" : "0.3.1",
  "name" : "ECLAIREDescriptionSummaryR5",
  "status" : "draft",
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
  "description" : "Extension créée dans le cadre du projet API ECLAIRE, afin de permettre l'ajout de Brief summary.\n Cette extension implemente l'élément descriptionSummary de R5 https://hl7.org/fhir/R5/researchstudy-definitions.html#ResearchStudy.descriptionSummary. elle permet l'ajout d'un texte bref décrivant l'essai (Brief summary)",
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
  "fhirVersion" : "4.0.1",
  "mapping" : [
    {
      "identity" : "rim",
      "uri" : "http://hl7.org/v3",
      "name" : "RIM Mapping"
    }
  ],
  "kind" : "complex-type",
  "abstract" : false,
  "context" : [
    {
      "type" : "element",
      "expression" : "ResearchStudy"
    }
  ],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Extension",
        "path" : "Extension",
        "definition" : "Extension créée dans le cadre du projet API ECLAIRE, afin de permettre l'ajout de Brief summary.\n Cette extension implemente l'élément descriptionSummary de R5 https://hl7.org/fhir/R5/researchstudy-definitions.html#ResearchStudy.descriptionSummary. elle permet l'ajout d'un texte bref décrivant l'essai (Brief summary)"
      },
      {
        "id" : "Extension.extension",
        "path" : "Extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.url",
        "path" : "Extension.url",
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.descriptionSummary"
      },
      {
        "id" : "Extension.value[x]",
        "path" : "Extension.value[x]",
        "type" : [
          {
            "code" : "markdown"
          }
        ]
      }
    ]
  }
}

```
