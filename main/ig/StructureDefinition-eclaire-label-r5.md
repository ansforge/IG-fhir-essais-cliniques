# ECLAIRELabelR5 - Essais CLiniques Accessibles Interconnectés pour la Recherche ouverts à l'Ecosystème v0.3.1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ECLAIRELabelR5**

## Extension: ECLAIRELabelR5 

| | |
| :--- | :--- |
| *Official URL*:http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.label | *Version*:0.3.1 |
| Draft as of 2025-11-27 | *Computable Name*:ECLAIRELabelR5 |

Extension créée dans le cadre du projet API ECLAIRE afin de permettre l'ajout de plusieurs titres pour l'essai. Cette extension implemente l'élément label de R5 https://hl7.org/fhir/researchstudy-definitions.html#ResearchStudy.label .

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [ECLAIREResearchStudy](StructureDefinition-eclaire-researchstudy.md)
* Examples for this Extension: [ResearchStudy/2022-500014-26-00-example](ResearchStudy-2022-500014-26-00-example.md) and [ResearchStudy/fake-study-example](ResearchStudy-fake-study-example.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fhir.fr.eclaire|current/StructureDefinition/eclaire-label-r5)

### Formal Views of Extension Content

 [Description of Profiles, Differentials, Snapshots, and how the XML and JSON presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-eclaire-label-r5.csv), [Excel](StructureDefinition-eclaire-label-r5.xlsx), [Schematron](StructureDefinition-eclaire-label-r5.sch) 

#### Terminology Bindings

#### Constraints



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "eclaire-label-r5",
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.label",
  "version" : "0.3.1",
  "name" : "ECLAIRELabelR5",
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
  "description" : "Extension créée dans le cadre du projet API ECLAIRE afin de permettre l'ajout de plusieurs titres pour l'essai. Cette extension implemente l'élément label de R5 https://hl7.org/fhir/researchstudy-definitions.html#ResearchStudy.label .",
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
        "definition" : "Extension créée dans le cadre du projet API ECLAIRE afin de permettre l'ajout de plusieurs titres pour l'essai. Cette extension implemente l'élément label de R5 https://hl7.org/fhir/researchstudy-definitions.html#ResearchStudy.label ."
      },
      {
        "id" : "Extension.extension:type",
        "path" : "Extension.extension",
        "sliceName" : "type",
        "short" : "primary | official | plain-language | subtitle | short-title | acronym | earlier-title | language | auto-translated | human-use | machine-use",
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
          "valueSet" : "https://interop.esante.gouv.fr/ig/fhir/eclaire/ValueSet/eclaire-study-title-type-vs"
        }
      },
      {
        "id" : "Extension.extension:value",
        "path" : "Extension.extension",
        "sliceName" : "value",
        "min" : 0,
        "max" : "1"
      },
      {
        "id" : "Extension.extension:value.extension",
        "path" : "Extension.extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.extension:value.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "value"
      },
      {
        "id" : "Extension.extension:value.value[x]",
        "path" : "Extension.extension.value[x]",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "Extension.url",
        "path" : "Extension.url",
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.label"
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
