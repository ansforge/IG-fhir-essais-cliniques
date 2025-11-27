# Energetic Zebra - Essais CLiniques Accessibles Interconnectés pour la Recherche ouverts à l'Ecosystème v0.3.1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Energetic Zebra**

## Example ResearchStudy: Energetic Zebra

Profil: [ECLAIREResearchStudy](StructureDefinition-eclaire-researchstudy.md)

**ECLAIREReviewDate**: 2023-01-06 00:00:00+0000

**ECLAIREApprovalDate**: 2023-03-06 00:00:00+0000

**ECLAIRETherapeuticArea**: domaine thérapeutique z

**ECLAIRERecruitmentPeriod**: 2022-06-30 00:00:00+0000 --> (en cours)

**ECLAIRERecruitmentStatus**: Actif / active

**ECLAIREDescriptionSummaryR5**: 

Ceci est un test de ressource pour Eclaire

> **ECLAIREoutcomeMeasureR5**
* value: Nom de la conséquence primaire
* type: primaire
* description: 
* description: [Aïe!](EvidenceVariable/1)

Description de la conséquence primaire

> **ECLAIREoutcomeMeasureR5**
* value: Nom de la conséquence secondaire
* type: secondaire
* description: 
* description: [Ouille!](EvidenceVariable/1)

Description de la conséquence secondaire

> **ECLAIREassociatedPartyR5**
* name: THE sponsor
* role: Sponsor principal
* period: 2022-06-30 00:00:00+0000 --> (en cours)
* classifier: academic
* party: [Etablissement du sponsor](Organization/2)

> **ECLAIRELabelR5**
* value: A RENSEIGNER
* type: type

> **ECLAIRELabelR5**
* value: A RENSEIGNER
* type: type

**identifier**: Hilarious Cat/123456 (utilisation : official, ), 2022-500014-26-00 (utilisation : secondary, )

**title**: Energetic Zebra

**protocol**: [Energetic plan](PlanDefinition/3)

**status**: In Review

**primaryPurposeType**: Zebra treatment

**phase**: Research Study Phase

**category**: IC-Cas 1 (DM)

**focus**: Hilarious medicament

**condition**: Locally-Advanced or Metastatic breast cancer (MBC), MedDRA condition code 10070575

**contact**: Slow Zebra: ph: Energetic Zebra(Work),ph: Energetic Badger(Home)

**keyword**: Fast Elephant

**location**: Countries of recruitment

**description**: 

This is a fake research study

**enrollment**: [Fast Zebra](Group/6)

**site**: [Rainbow](Location/8)

**reasonStopped**: ouch

### Arms

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Extension** | **Name** | **Description** |
| * |  | Slow Elephant | Hilarious Badger |

### Objectives

| | |
| :--- | :--- |
| - | **Name** |
| * | Inventive Mouse |



## Resource Content

```json
{
  "resourceType" : "ResearchStudy",
  "id" : "fake-study-example",
  "meta" : {
    "profile" : [
      "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-researchstudy"
    ]
  },
  "extension" : [
    {
      "url" : "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-review-date",
      "valueInstant" : "2023-01-06T00:00:00Z"
    },
    {
      "url" : "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-approval-date",
      "valueInstant" : "2023-03-06T00:00:00Z"
    },
    {
      "url" : "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-therapeutic-area",
      "valueString" : "domaine thérapeutique z"
    },
    {
      "url" : "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-recruitment-period",
      "valuePeriod" : {
        "start" : "2022-06-30T00:00:00.000Z"
      }
    },
    {
      "url" : "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-recruitment-status",
      "valueCodeableConcept" : {
        "coding" : [
          {
            "system" : "https://interop.esante.gouv.fr/ig/fhir/eclaire/CodeSystem/eclaire-status-recruitment-code-system",
            "code" : "recruiting"
          }
        ]
      }
    },
    {
      "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.descriptionSummary",
      "valueMarkdown" : "Ceci est un test de ressource pour Eclaire"
    },
    {
      "extension" : [
        {
          "url" : "value",
          "valueString" : "Nom de la conséquence primaire"
        },
        {
          "url" : "type",
          "valueCodeableConcept" : {
            "coding" : [
              {
                "system" : "http://terminology.hl7.org/CodeSystem/research-study-objective-type",
                "code" : "primary"
              }
            ],
            "text" : "primaire"
          }
        },
        {
          "url" : "description",
          "valueMarkdown" : "Description de la conséquence primaire"
        },
        {
          "url" : "description",
          "valueReference" : {
            "reference" : "EvidenceVariable/1",
            "display" : "Aïe!"
          }
        }
      ],
      "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.outcomeMeasure"
    },
    {
      "extension" : [
        {
          "url" : "value",
          "valueString" : "Nom de la conséquence secondaire"
        },
        {
          "url" : "type",
          "valueCodeableConcept" : {
            "coding" : [
              {
                "system" : "http://terminology.hl7.org/CodeSystem/research-study-objective-type",
                "code" : "secondary"
              }
            ],
            "text" : "secondaire"
          }
        },
        {
          "url" : "description",
          "valueMarkdown" : "Description de la conséquence secondaire"
        },
        {
          "url" : "description",
          "valueReference" : {
            "reference" : "EvidenceVariable/1",
            "display" : "Ouille!"
          }
        }
      ],
      "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.outcomeMeasure"
    },
    {
      "extension" : [
        {
          "url" : "name",
          "valueString" : "THE sponsor"
        },
        {
          "url" : "role",
          "valueCodeableConcept" : {
            "coding" : [
              {
                "system" : "https://interop.esante.gouv.fr/ig/fhir/eclaire/CodeSystem/eclaire-study-party-role-code-system",
                "code" : "lead-sponsor"
              }
            ],
            "text" : "Sponsor principal"
          }
        },
        {
          "url" : "period",
          "valuePeriod" : {
            "start" : "2022-06-30T00:00:00.000Z"
          }
        },
        {
          "url" : "classifier",
          "valueCodeableConcept" : {
            "coding" : [
              {
                "system" : "https://interop.esante.gouv.fr/ig/fhir/eclaire/CodeSystem/eclaire-study-party-organization-type-code-system",
                "code" : "academic"
              }
            ],
            "text" : "academic"
          }
        },
        {
          "url" : "party",
          "valueReference" : {
            "reference" : "Organization/2",
            "display" : "Etablissement du sponsor"
          }
        }
      ],
      "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.associatedParty"
    },
    {
      "extension" : [
        {
          "url" : "value",
          "valueString" : "A RENSEIGNER"
        },
        {
          "url" : "type",
          "valueCodeableConcept" : {
            "coding" : [
              {
                "system" : "https://interop.esante.gouv.fr/ig/fhir/eclaire/CodeSystem/eclaire-study-title-type-code-system",
                "code" : "human-use"
              }
            ],
            "text" : "type"
          }
        }
      ],
      "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.label"
    },
    {
      "extension" : [
        {
          "url" : "value",
          "valueString" : "A RENSEIGNER"
        },
        {
          "url" : "type",
          "valueCodeableConcept" : {
            "coding" : [
              {
                "system" : "https://interop.esante.gouv.fr/ig/fhir/eclaire/CodeSystem/eclaire-study-title-type-code-system",
                "code" : "acronym"
              }
            ],
            "text" : "type"
          }
        }
      ],
      "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.label"
    }
  ],
  "identifier" : [
    {
      "use" : "official",
      "type" : {
        "text" : "Hilarious Cat"
      },
      "value" : "123456",
      "assigner" : {
        "reference" : "Organization/1",
        "display" : "Crazy Mouse"
      }
    },
    {
      "use" : "secondary",
      "value" : "2022-500014-26-00",
      "assigner" : {
        "reference" : "Organization/ctis",
        "type" : "Organization",
        "display" : "Reference to secondary assigner"
      }
    }
  ],
  "title" : "Energetic Zebra",
  "protocol" : [
    {
      "reference" : "PlanDefinition/3",
      "display" : "Energetic plan"
    }
  ],
  "status" : "in-review",
  "primaryPurposeType" : {
    "coding" : [
      {
        "system" : "http://terminology.hl7.org/CodeSystem/research-study-prim-purp-type",
        "version" : "4.0.1",
        "code" : "treatment"
      }
    ],
    "text" : "Zebra treatment"
  },
  "phase" : {
    "coding" : [
      {
        "system" : "http://terminology.hl7.org/CodeSystem/research-study-phase",
        "code" : "phase-3"
      }
    ],
    "text" : "Research Study Phase"
  },
  "category" : [
    {
      "coding" : [
        {
          "system" : "https://interop.esante.gouv.fr/ig/fhir/eclaire/CodeSystem/eclaire-reglementation-precision-code-system",
          "code" : "IC-Cas-1"
        }
      ]
    }
  ],
  "focus" : [
    {
      "text" : "Hilarious medicament"
    }
  ],
  "condition" : [
    {
      "text" : "Locally-Advanced or Metastatic breast cancer (MBC)"
    },
    {
      "coding" : [
        {
          "system" : "https://www.meddra.org",
          "code" : "10070575",
          "display" : "10070575"
        }
      ],
      "text" : "MedDRA condition  code 10070575"
    }
  ],
  "contact" : [
    {
      "extension" : [
        {
          "url" : "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-type",
          "valueCodeableConcept" : {
            "coding" : [
              {
                "system" : "https://interop.esante.gouv.fr/ig/fhir/eclaire/CodeSystem/eclaire-type-contact-code-system",
                "code" : "PUB"
              }
            ],
            "text" : "Publique / Public"
          }
        },
        {
          "url" : "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-address",
          "valueAddress" : {
            "use" : "home",
            "type" : "physical",
            "text" : "137 Nowhere Street, Erewhon 9132",
            "line" : ["137 Nowhere Street"],
            "city" : "Erewhon",
            "district" : "Madison",
            "state" : "Fantastic Badger",
            "postalCode" : "9132",
            "country" : "Crazy Elephant"
          }
        },
        {
          "url" : "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-affiliation",
          "valueString" : "Hilarious Badger"
        },
        {
          "url" : "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-name",
          "valueHumanName" : {
            "use" : "usual",
            "text" : "Inventive Mouse",
            "family" : "Fantastic Zebra",
            "given" : ["Energetic Cat"],
            "prefix" : ["Fantastic Zebra"],
            "suffix" : ["Crazy Elephant"]
          }
        }
      ],
      "name" : "Slow Zebra",
      "telecom" : [
        {
          "system" : "phone",
          "value" : "Energetic Zebra",
          "use" : "work"
        },
        {
          "system" : "phone",
          "value" : "Energetic Badger",
          "use" : "home"
        }
      ]
    }
  ],
  "keyword" : [
    {
      "text" : "Fast Elephant"
    }
  ],
  "location" : [
    {
      "coding" : [
        {
          "system" : "urn:iso:std:iso:3166",
          "version" : "4.0.1",
          "code" : "FR"
        }
      ],
      "text" : "Countries of recruitment"
    }
  ],
  "description" : "This is a fake research study",
  "enrollment" : [
    {
      "reference" : "Group/6",
      "display" : "Fast Zebra"
    }
  ],
  "site" : [
    {
      "reference" : "Location/8",
      "display" : "Rainbow"
    }
  ],
  "reasonStopped" : {
    "coding" : [
      {
        "system" : "http://terminology.hl7.org/CodeSystem/research-study-reason-stopped",
        "version" : "4.0.1",
        "code" : "closed-due-to-toxicity"
      }
    ],
    "text" : "ouch"
  },
  "arm" : [
    {
      "extension" : [
        {
          "extension" : [
            {
              "url" : "name",
              "valueString" : "Nom de l'intervention"
            },
            {
              "url" : "description",
              "valueString" : "Description de l'intervention"
            }
          ],
          "url" : "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-arm-intervention"
        }
      ],
      "name" : "Slow Elephant",
      "description" : "Hilarious Badger"
    }
  ],
  "objective" : [
    {
      "name" : "Inventive Mouse"
    }
  ]
}

```
