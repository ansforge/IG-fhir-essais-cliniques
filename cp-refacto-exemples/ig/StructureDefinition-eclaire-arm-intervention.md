# ECLAIREArmIntervention - Essais CLiniques Accessibles Interconnectés pour la Recherche ouverts à l'Ecosystème v0.3.1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ECLAIREArmIntervention**

## Extension: ECLAIREArmIntervention 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-arm-intervention | *Version*:0.3.1 |
| Draft as of 2025-12-17 | *Computable Name*:ECLAIREArmIntervention |

Extension créée dans le cadre du projet ECLAIRE pour indiquer les 'Interventions' dans les cohortes

**Context of Use**

**Usage info**

**Utilisations:**

* Utiliser ce Extension: [ECLAIREResearchStudy](StructureDefinition-eclaire-researchstudy.md)
* Exemples pour ce Extension: [ResearchStudy/2022-500014-26-00-example](ResearchStudy-2022-500014-26-00-example.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fhir.fr.eclaire|current/StructureDefinition/eclaire-arm-intervention)

### Formal Views of Extension Content

 [Description of Profiles, Differentials, Snapshots, and how the XML and JSON presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-eclaire-arm-intervention.csv), [Excel](StructureDefinition-eclaire-arm-intervention.xlsx), [Schematron](StructureDefinition-eclaire-arm-intervention.sch) 

#### Contraintes



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "eclaire-arm-intervention",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-arm-intervention",
  "version" : "0.3.1",
  "name" : "ECLAIREArmIntervention",
  "status" : "draft",
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
  "description" : "Extension créée dans le cadre du projet ECLAIRE pour indiquer les 'Interventions' dans les cohortes",
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
      "expression" : "ResearchStudy.arm"
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
        "definition" : "Extension créée dans le cadre du projet ECLAIRE pour indiquer les 'Interventions' dans les cohortes"
      },
      {
        "id" : "Extension.extension:name",
        "path" : "Extension.extension",
        "sliceName" : "name",
        "short" : "Nom de l'intervention / Name of the intervention",
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
        "id" : "Extension.extension:description",
        "path" : "Extension.extension",
        "sliceName" : "description",
        "short" : "Description de l'intervention / Description of the intervention",
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
            "code" : "string"
          }
        ]
      },
      {
        "id" : "Extension.url",
        "path" : "Extension.url",
        "fixedUri" : "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-arm-intervention"
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
