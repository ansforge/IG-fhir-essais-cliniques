# UNE ETUDE DE PHASE III, RANDOMISEE, OUVERTE, EVALUANT L'EFFICACITE ET LA SECURITE DU GIREDESTRANT EN ASSOCIATION AVEC PHESGO. - Essais CLiniques Accessibles Interconnectés pour la Recherche ouverts à l'Ecosystème v0.3.1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **UNE ETUDE DE PHASE III, RANDOMISEE, OUVERTE, EVALUANT L'EFFICACITE ET LA SECURITE DU GIREDESTRANT EN ASSOCIATION AVEC PHESGO.**

## Example ResearchStudy: UNE ETUDE DE PHASE III, RANDOMISEE, OUVERTE, EVALUANT L'EFFICACITE ET LA SECURITE DU GIREDESTRANT EN ASSOCIATION AVEC PHESGO.

Dernière mise à jour : 2024-05-31 00:00:00+0000

Profil: [ECLAIREResearchStudy](StructureDefinition-eclaire-researchstudy.md)

> **ECLAIREassociatedPartyR5**
* name: THE sponsor
* role: Sponsor principal
* period: 2022-06-30 00:00:00+0000 --> (en cours)
* classifier: academic
* party: [Reference to secondary sponsor](Organization/2022-500014-26-00-secondary-sponsor)

**ECLAIRETherapeuticArea**: Maladies [C] - Tumeurs [C04]

> **ECLAIRELabelR5**
* type: type

> **ECLAIRELabelR5**
* type: type

**ECLAIRERecruitmentPeriod**: 2022-06-30 00:00:00+0000 --> (en cours)

**ECLAIREReviewDate**: 2024-05-31 00:00:00+0000

**ECLAIRERecruitmentStatus**: Actif / active

**ECLAIREDescriptionSummaryR5**: 

Ceci est un test de ressource pour Eclaire

**identifier**: `https://euclinicaltrials.eu`/2022-500014-26-00 (utilisation : official, ), [ClinicalTrials.gov](http://terminology.hl7.org/7.0.0/NamingSystem-ClinicalTrialsGov.html)/NCT12345678 (utilisation : secondary, ), `https://www.isrctn.com`/ISRCTN12345678 (utilisation : secondary, ), `https://www.who.int/tools/clinical-trials-registry-platform`/U1234-3452-7658 (utilisation : secondary, ), `https://my-identifier.fr`/my-identifier-1234 (utilisation : secondary, )

**title**: UNE ETUDE DE PHASE III, RANDOMISEE, OUVERTE, EVALUANT L'EFFICACITE ET LA SECURITE DU GIREDESTRANT EN ASSOCIATION AVEC PHESGO.

**status**: Active

**phase**: Phase 3

**category**: REG536 (CTIS), un essai clinique (CTIS)

**condition**: Cancer du sein localement avancé ou métastatique (CSM), Cancer du sein HER2 positif, Cancer du sein à récepteurs aux oestrogènes positifs

**contact**: ph: 0041616881111(Work),[global.rochegenentechtrials@roche.com](mailto:global.rochegenentechtrials@roche.com), ph: -unknown-(Work),, ph: -unknown-(Work),

**location**: Belgium, Germany, Spain, France, Hungary, Italy, Poland, Portugal

**description**: 

Exemple construit à partir de https://eclaire-api.osc-fr1.scalingo.io/R4/ResearchStudy/2022-500014-26-00

**enrollment**: [Reference to group detailing study characteristics](Group/2022-500014-26-00-enrollment-group)

### Arms

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Extension** | **Name** | **Description** |
| * |  | Example | Example |



## Resource Content

```json
{
  "resourceType" : "ResearchStudy",
  "id" : "2022-500014-26-00-example",
  "meta" : {
    "lastUpdated" : "2024-05-31T00:00:00.000Z",
    "profile" : [
      "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-researchstudy"
    ]
  },
  "extension" : [
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
            "reference" : "Organization/2022-500014-26-00-secondary-sponsor",
            "display" : "Reference to secondary sponsor"
          }
        }
      ],
      "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.associatedParty"
    },
    {
      "url" : "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-therapeutic-area",
      "valueString" : "Maladies [C] - Tumeurs [C04]"
    },
    {
      "extension" : [
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
    },
    {
      "url" : "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-recruitment-period",
      "valuePeriod" : {
        "start" : "2022-06-30T00:00:00.000Z"
      }
    },
    {
      "url" : "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-review-date",
      "valueInstant" : "2024-05-31T00:00:00.000Z"
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
    }
  ],
  "identifier" : [
    {
      "use" : "official",
      "system" : "https://euclinicaltrials.eu",
      "value" : "2022-500014-26-00"
    },
    {
      "use" : "secondary",
      "system" : "http://clinicaltrials.gov",
      "value" : "NCT12345678"
    },
    {
      "use" : "secondary",
      "system" : "https://www.isrctn.com",
      "value" : "ISRCTN12345678"
    },
    {
      "use" : "secondary",
      "system" : "https://www.who.int/tools/clinical-trials-registry-platform",
      "value" : "U1234-3452-7658"
    },
    {
      "use" : "secondary",
      "system" : "https://my-identifier.fr",
      "value" : "my-identifier-1234"
    }
  ],
  "title" : "UNE ETUDE DE PHASE III, RANDOMISEE, OUVERTE, EVALUANT L'EFFICACITE ET LA SECURITE DU GIREDESTRANT EN ASSOCIATION AVEC PHESGO.",
  "status" : "active",
  "phase" : {
    "coding" : [
      {
        "system" : "http://terminology.hl7.org/CodeSystem/research-study-phase",
        "code" : "phase-3",
        "display" : "Phase 3"
      }
    ]
  },
  "category" : [
    {
      "coding" : [
        {
          "system" : "https://interop.esante.gouv.fr/ig/fhir/eclaire/CodeSystem/eclaire-regulation-code-code-system",
          "code" : "REG536",
          "display" : "REG536 (CTIS)"
        }
      ]
    },
    {
      "coding" : [
        {
          "system" : "https://interop.esante.gouv.fr/ig/fhir/eclaire/CodeSystem/eclaire-reglementation-precision-code-system",
          "code" : "study-ctis",
          "display" : "un essai clinique (CTIS)"
        }
      ]
    }
  ],
  "condition" : [
    {
      "id" : "disease-condition-2022-500014-26-00",
      "text" : "Cancer du sein localement avancé ou métastatique (CSM)"
    },
    {
      "id" : "meddra-condition-2022-500014-26-00-10065430",
      "coding" : [
        {
          "system" : "https://www.meddra.org",
          "code" : "12345678",
          "display" : "Cancer du sein HER2 positif"
        }
      ]
    },
    {
      "id" : "meddra-condition-2022-500014-26-00-10070575",
      "coding" : [
        {
          "system" : "https://www.meddra.org",
          "code" : "87654321",
          "display" : "Cancer du sein à récepteurs aux oestrogènes positifs"
        }
      ]
    }
  ],
  "contact" : [
    {
      "extension" : [
        {
          "url" : "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-name",
          "valueHumanName" : {
            "use" : "official",
            "family" : "Trial Information Support Line-TISL, Switzerland",
            "given" : ["Head of EU"]
          }
        },
        {
          "url" : "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-address",
          "valueAddress" : {
            "use" : "work",
            "type" : "physical"
          }
        }
      ],
      "telecom" : [
        {
          "system" : "phone",
          "value" : "0041616881111",
          "use" : "work"
        },
        {
          "system" : "email",
          "value" : "global.rochegenentechtrials@roche.com",
          "use" : "work"
        }
      ]
    },
    {
      "extension" : [
        {
          "url" : "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-name",
          "valueHumanName" : {
            "use" : "official"
          }
        },
        {
          "url" : "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-address",
          "valueAddress" : {
            "use" : "work",
            "type" : "physical"
          }
        },
        {
          "url" : "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-type",
          "valueCodeableConcept" : {
            "coding" : [
              {
                "system" : "https://interop.esante.gouv.fr/ig/fhir/eclaire/CodeSystem/eclaire-type-contact-code-system",
                "code" : "SCI",
                "display" : "Scientifique / Scientific"
              }
            ]
          }
        }
      ],
      "telecom" : [
        {
          "system" : "phone",
          "use" : "work"
        },
        {
          "system" : "email",
          "use" : "work"
        }
      ]
    },
    {
      "extension" : [
        {
          "url" : "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-name",
          "valueHumanName" : {
            "use" : "official"
          }
        },
        {
          "url" : "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-address",
          "valueAddress" : {
            "use" : "work",
            "type" : "physical"
          }
        },
        {
          "url" : "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-type",
          "valueCodeableConcept" : {
            "coding" : [
              {
                "system" : "https://interop.esante.gouv.fr/ig/fhir/eclaire/CodeSystem/eclaire-type-contact-code-system",
                "code" : "PUB",
                "display" : "Publique / Public"
              }
            ]
          }
        }
      ],
      "telecom" : [
        {
          "system" : "phone",
          "use" : "work"
        },
        {
          "system" : "email",
          "use" : "work"
        }
      ]
    }
  ],
  "location" : [
    {
      "coding" : [
        {
          "system" : "urn:iso:std:iso:3166",
          "code" : "BE",
          "display" : "Belgium"
        }
      ]
    },
    {
      "coding" : [
        {
          "system" : "urn:iso:std:iso:3166",
          "code" : "DE",
          "display" : "Germany"
        }
      ]
    },
    {
      "coding" : [
        {
          "system" : "urn:iso:std:iso:3166",
          "code" : "ES",
          "display" : "Spain"
        }
      ]
    },
    {
      "coding" : [
        {
          "system" : "urn:iso:std:iso:3166",
          "code" : "FR",
          "display" : "France"
        }
      ]
    },
    {
      "coding" : [
        {
          "system" : "urn:iso:std:iso:3166",
          "code" : "HU",
          "display" : "Hungary"
        }
      ]
    },
    {
      "coding" : [
        {
          "system" : "urn:iso:std:iso:3166",
          "code" : "IT",
          "display" : "Italy"
        }
      ]
    },
    {
      "coding" : [
        {
          "system" : "urn:iso:std:iso:3166",
          "code" : "PL",
          "display" : "Poland"
        }
      ]
    },
    {
      "coding" : [
        {
          "system" : "urn:iso:std:iso:3166",
          "code" : "PT",
          "display" : "Portugal"
        }
      ]
    }
  ],
  "description" : "Exemple construit à partir de https://eclaire-api.osc-fr1.scalingo.io/R4/ResearchStudy/2022-500014-26-00",
  "enrollment" : [
    {
      "reference" : "Group/2022-500014-26-00-enrollment-group",
      "type" : "Group",
      "display" : "Reference to group detailing study characteristics"
    }
  ],
  "arm" : [
    {
      "extension" : [
        {
          "extension" : [
            {
              "url" : "name",
              "valueString" : "Nom de l'intervention example"
            },
            {
              "url" : "description",
              "valueString" : "Description de l'intervention example"
            }
          ],
          "url" : "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-arm-intervention"
        }
      ],
      "name" : "Example",
      "description" : "Example"
    }
  ]
}

```
