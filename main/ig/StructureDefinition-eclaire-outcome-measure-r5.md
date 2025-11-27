# ECLAIREoutcomeMeasureR5 - Essais CLiniques Accessibles Interconnectés pour la Recherche ouverts à l'Ecosystème v0.3.1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ECLAIREoutcomeMeasureR5**

## Extension: ECLAIREoutcomeMeasureR5 

| | |
| :--- | :--- |
| *Official URL*:http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.outcomeMeasure | *Version*:0.3.1 |
| Draft as of 2025-11-27 | *Computable Name*:ECLAIREoutcomeMeasureR5 |

Extension créée dans le cadre du projet API ECLAIRE, afin de permettre l'ajout des conséquences principales et secondaires de l'essai. Cette extension implemente l’élément outcomeMeasure de R5 http://hl7.org/fhir/R5/researchstudy-definitions.html#ResearchStudy.outcomeMeasure

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [ECLAIREResearchStudy](StructureDefinition-eclaire-researchstudy.md)
* Examples for this Extension: [ResearchStudy/fake-study-example](ResearchStudy-fake-study-example.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fhir.fr.eclaire|current/StructureDefinition/eclaire-outcome-measure-r5)

### Formal Views of Extension Content

 [Description of Profiles, Differentials, Snapshots, and how the XML and JSON presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-eclaire-outcome-measure-r5.csv), [Excel](StructureDefinition-eclaire-outcome-measure-r5.xlsx), [Schematron](StructureDefinition-eclaire-outcome-measure-r5.sch) 

#### Terminology Bindings

#### Constraints



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "eclaire-outcome-measure-r5",
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.outcomeMeasure",
  "version" : "0.3.1",
  "name" : "ECLAIREoutcomeMeasureR5",
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
  "description" : "Extension créée dans le cadre du projet API ECLAIRE, afin de permettre l'ajout des conséquences principales et secondaires de l'essai. Cette extension implemente l’élément outcomeMeasure de R5 http://hl7.org/fhir/R5/researchstudy-definitions.html#ResearchStudy.outcomeMeasure",
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
        "definition" : "Extension créée dans le cadre du projet API ECLAIRE, afin de permettre l'ajout des conséquences principales et secondaires de l'essai. Cette extension implemente l’élément outcomeMeasure de R5 http://hl7.org/fhir/R5/researchstudy-definitions.html#ResearchStudy.outcomeMeasure"
      },
      {
        "id" : "Extension.extension:name",
        "path" : "Extension.extension",
        "sliceName" : "name",
        "short" : "Nom de la conséquence / Label for the outcome",
        "min" : 0,
        "max" : "1"
      },
      {
        "id" : "Extension.extension:name.extension",
        "path" : "Extension.extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.extension:name.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "name"
      },
      {
        "id" : "Extension.extension:name.value[x]",
        "path" : "Extension.extension.value[x]",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "Extension.extension:type",
        "path" : "Extension.extension",
        "sliceName" : "type",
        "short" : "primary | secondary",
        "min" : 0,
        "max" : "1"
      },
      {
        "id" : "Extension.extension:type.extension",
        "path" : "Extension.extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.extension:type.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "type"
      },
      {
        "id" : "Extension.extension:type.value[x]",
        "path" : "Extension.extension.value[x]",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "extensible",
          "valueSet" : "https://interop.esante.gouv.fr/ig/fhir/eclaire/ValueSet/eclaire-study-outcome-type-vs"
        }
      },
      {
        "id" : "Extension.extension:description",
        "path" : "Extension.extension",
        "sliceName" : "description",
        "short" : "Description de la conséquence / Description of the outcome",
        "min" : 0,
        "max" : "1"
      },
      {
        "id" : "Extension.extension:description.extension",
        "path" : "Extension.extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.extension:description.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "description"
      },
      {
        "id" : "Extension.extension:description.value[x]",
        "path" : "Extension.extension.value[x]",
        "type" : [
          {
            "code" : "markdown"
          }
        ]
      },
      {
        "id" : "Extension.extension:reference",
        "path" : "Extension.extension",
        "sliceName" : "reference",
        "short" : "Structured outcome definition / définition structurée de la conséquence",
        "min" : 0,
        "max" : "1"
      },
      {
        "id" : "Extension.extension:reference.extension",
        "path" : "Extension.extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.extension:reference.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "reference"
      },
      {
        "id" : "Extension.extension:reference.value[x]",
        "path" : "Extension.extension.value[x]",
        "type" : [
          {
            "code" : "Reference",
            "targetProfile" : ["http://hl7.org/fhir/StructureDefinition/EvidenceVariable"]
          }
        ]
      },
      {
        "id" : "Extension.url",
        "path" : "Extension.url",
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.outcomeMeasure"
      },
      {
        "id" : "Extension.value[x]",
        "path" : "Extension.value[x]",
        "max" : "0"
      }
    ]
  }
}

```
