# ECLAIRERecruitmentStatus - Essais CLiniques Accessibles Interconnectés pour la Recherche ouverts à l'Ecosystème v0.3.1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ECLAIRERecruitmentStatus**

## Extension: ECLAIRERecruitmentStatus 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-recruitment-status | *Version*:0.3.1 |
| Draft as of 2025-12-08 | *Computable Name*:ECLAIRERecruitmentStatus |

Extension créée dans le cadre du projet ECLAIRE pour indiquer le statut du recrutement

**Context of Use**

**Usage info**

**Utilisations:**

* Utiliser ce Extension: [ECLAIREResearchStudy](StructureDefinition-eclaire-researchstudy.md)
* Exemples pour ce Extension: [ResearchStudy/2022-500014-26-00-example](ResearchStudy-2022-500014-26-00-example.md) and [ResearchStudy/fake-study-example](ResearchStudy-fake-study-example.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fhir.fr.eclaire|current/StructureDefinition/eclaire-recruitment-status)

### Formal Views of Extension Content

 [Description of Profiles, Differentials, Snapshots, and how the XML and JSON presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-eclaire-recruitment-status.csv), [Excel](StructureDefinition-eclaire-recruitment-status.xlsx), [Schematron](StructureDefinition-eclaire-recruitment-status.sch) 

#### Bindings terminologiques

#### Contraintes



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "eclaire-recruitment-status",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-recruitment-status",
  "version" : "0.3.1",
  "name" : "ECLAIRERecruitmentStatus",
  "status" : "draft",
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
  "description" : "Extension créée dans le cadre du projet ECLAIRE pour indiquer le statut du recrutement",
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
        "definition" : "Extension créée dans le cadre du projet ECLAIRE pour indiquer le statut du recrutement"
      },
      {
        "id" : "Extension.extension",
        "path" : "Extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.url",
        "path" : "Extension.url",
        "fixedUri" : "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-recruitment-status"
      },
      {
        "id" : "Extension.value[x]",
        "path" : "Extension.value[x]",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "extensible",
          "valueSet" : "https://interop.esante.gouv.fr/ig/fhir/eclaire/ValueSet/eclaire-status-recruitment-vs"
        }
      }
    ]
  }
}

```
