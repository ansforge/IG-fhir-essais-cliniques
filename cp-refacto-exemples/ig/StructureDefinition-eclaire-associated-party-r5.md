# ECLAIREassociatedPartyR5 - Essais CLiniques Accessibles Interconnectés pour la Recherche ouverts à l'Ecosystème v0.3.1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ECLAIREassociatedPartyR5**

## Extension: ECLAIREassociatedPartyR5 

| | |
| :--- | :--- |
| *Official URL*:http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.associatedParty | *Version*:0.3.1 |
| Draft as of 2025-12-08 | *Computable Name*:ECLAIREassociatedPartyR5 |

Extension créée dans le cadre du projet API ECLAIRE, afin de permettre l'ajout des Sponsors, collaborateurs et autres parties concernés par l'essai. Cette extension implemente l’élément associatedParty de R5 http://hl7.org/fhir/R5/researchstudy-definitions.html#ResearchStudy.associatedParty

**Context of Use**

**Usage info**

**Utilisations:**

* Utiliser ce Extension: [ECLAIREResearchStudy](StructureDefinition-eclaire-researchstudy.md)
* Exemples pour ce Extension: [ResearchStudy/2022-500014-26-00-example](ResearchStudy-2022-500014-26-00-example.md) and [ResearchStudy/fake-study-example](ResearchStudy-fake-study-example.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fhir.fr.eclaire|current/StructureDefinition/eclaire-associated-party-r5)

### Formal Views of Extension Content

 [Description of Profiles, Differentials, Snapshots, and how the XML and JSON presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-eclaire-associated-party-r5.csv), [Excel](StructureDefinition-eclaire-associated-party-r5.xlsx), [Schematron](StructureDefinition-eclaire-associated-party-r5.sch) 

#### Bindings terminologiques

#### Contraintes



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "eclaire-associated-party-r5",
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.associatedParty",
  "version" : "0.3.1",
  "name" : "ECLAIREassociatedPartyR5",
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
  "description" : "Extension créée dans le cadre du projet API ECLAIRE, afin de permettre l'ajout des Sponsors, collaborateurs et autres parties concernés par l'essai. Cette extension implemente l’élément associatedParty de R5 http://hl7.org/fhir/R5/researchstudy-definitions.html#ResearchStudy.associatedParty",
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
        "definition" : "Extension créée dans le cadre du projet API ECLAIRE, afin de permettre l'ajout des Sponsors, collaborateurs et autres parties concernés par l'essai. Cette extension implemente l’élément associatedParty de R5 http://hl7.org/fhir/R5/researchstudy-definitions.html#ResearchStudy.associatedParty"
      },
      {
        "id" : "Extension.extension",
        "path" : "Extension.extension",
        "min" : 1
      },
      {
        "id" : "Extension.extension:name",
        "path" : "Extension.extension",
        "sliceName" : "name",
        "short" : "Nom de la partie prenante / Name of associated party",
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
        "id" : "Extension.extension:role",
        "path" : "Extension.extension",
        "sliceName" : "role",
        "short" : "sponsor | lead-sponsor | sponsor-investigator | primary-investigator | collaborator | funding-source | general-contact | recruitment-contact | sub-investigator | study-director | study-chair",
        "min" : 1,
        "max" : "1"
      },
      {
        "id" : "Extension.extension:role.extension",
        "path" : "Extension.extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.extension:role.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "role"
      },
      {
        "id" : "Extension.extension:role.value[x]",
        "path" : "Extension.extension.value[x]",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "extensible",
          "valueSet" : "https://interop.esante.gouv.fr/ig/fhir/eclaire/ValueSet/eclaire-study-party-role-vs"
        }
      },
      {
        "id" : "Extension.extension:period",
        "path" : "Extension.extension",
        "sliceName" : "period",
        "short" : "Période définie pour ce role / When active in the role",
        "min" : 0,
        "max" : "*"
      },
      {
        "id" : "Extension.extension:period.extension",
        "path" : "Extension.extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.extension:period.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "period"
      },
      {
        "id" : "Extension.extension:period.value[x]",
        "path" : "Extension.extension.value[x]",
        "type" : [
          {
            "code" : "Period"
          }
        ]
      },
      {
        "id" : "Extension.extension:classifier",
        "path" : "Extension.extension",
        "sliceName" : "classifier",
        "short" : "government | nonprofit | academic | industry",
        "min" : 0,
        "max" : "*"
      },
      {
        "id" : "Extension.extension:classifier.extension",
        "path" : "Extension.extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.extension:classifier.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "classifier"
      },
      {
        "id" : "Extension.extension:classifier.value[x]",
        "path" : "Extension.extension.value[x]",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "extensible",
          "valueSet" : "https://interop.esante.gouv.fr/ig/fhir/eclaire/ValueSet/eclaire-study-party-organization-type-vs"
        }
      },
      {
        "id" : "Extension.extension:party",
        "path" : "Extension.extension",
        "sliceName" : "party",
        "short" : "Structure de la partie prenante / Structured outcome definition Individual or organization associated with study (use practitionerRole to specify their organisation)",
        "min" : 0,
        "max" : "1"
      },
      {
        "id" : "Extension.extension:party.extension",
        "path" : "Extension.extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.extension:party.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "party"
      },
      {
        "id" : "Extension.extension:party.value[x]",
        "path" : "Extension.extension.value[x]",
        "type" : [
          {
            "code" : "Reference",
            "targetProfile" : [
              "http://hl7.org/fhir/StructureDefinition/Practitioner",
              "http://hl7.org/fhir/StructureDefinition/PractitionerRole",
              "http://hl7.org/fhir/StructureDefinition/Organization"
            ]
          }
        ]
      },
      {
        "id" : "Extension.url",
        "path" : "Extension.url",
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.associatedParty"
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
