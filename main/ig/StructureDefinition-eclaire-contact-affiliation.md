# ECLAIREContactAffiliation - Essais CLiniques Accessibles Interconnectés pour la Recherche ouverts à l'Ecosystème v0.3.1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ECLAIREContactAffiliation**

## Extension: ECLAIREContactAffiliation 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-affiliation | *Version*:0.3.1 |
| Draft as of 2025-11-27 | *Computable Name*:ECLAIREContactAffiliation |

Extension créée dans le cadre du projet ECLAIRE pour indiquer l'affiliation du contact

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [ECLAIREResearchStudy](StructureDefinition-eclaire-researchstudy.md)
* Examples for this Extension: [ResearchStudy/fake-study-example](ResearchStudy-fake-study-example.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fhir.fr.eclaire|current/StructureDefinition/eclaire-contact-affiliation)

### Formal Views of Extension Content

 [Description of Profiles, Differentials, Snapshots, and how the XML and JSON presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-eclaire-contact-affiliation.csv), [Excel](StructureDefinition-eclaire-contact-affiliation.xlsx), [Schematron](StructureDefinition-eclaire-contact-affiliation.sch) 

#### Constraints



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "eclaire-contact-affiliation",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-affiliation",
  "version" : "0.3.1",
  "name" : "ECLAIREContactAffiliation",
  "status" : "draft",
  "date" : "2025-11-27T15:06:09+00:00",
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
  "description" : "Extension créée dans le cadre du projet ECLAIRE pour indiquer l'affiliation du contact",
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
      "expression" : "ResearchStudy.contact"
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
        "definition" : "Extension créée dans le cadre du projet ECLAIRE pour indiquer l'affiliation du contact"
      },
      {
        "id" : "Extension.extension",
        "path" : "Extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.url",
        "path" : "Extension.url",
        "fixedUri" : "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-affiliation"
      },
      {
        "id" : "Extension.value[x]",
        "path" : "Extension.value[x]",
        "type" : [
          {
            "code" : "string"
          }
        ]
      }
    ]
  }
}

```
