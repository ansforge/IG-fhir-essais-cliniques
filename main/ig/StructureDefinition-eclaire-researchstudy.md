# ECLAIREResearchStudy - Essais CLiniques Accessibles Interconnectés pour la Recherche ouverts à l'Ecosystème v0.3.1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ECLAIREResearchStudy**

## Resource Profile: ECLAIREResearchStudy 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-researchstudy | *Version*:0.3.1 |
| Draft as of 2025-11-27 | *Computable Name*:ECLAIREResearchStudy |

 
Profil de ResearchStudy pour le projet ECLAIRE 

**Usages:**

* Examples for this Profile: [ResearchStudy/2022-500014-26-00-example](ResearchStudy-2022-500014-26-00-example.md) and [ResearchStudy/fake-study-example](ResearchStudy-fake-study-example.md)
* CapabilityStatements using this Profile: [Eclaire](CapabilityStatement-eclaire-consommateur.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fhir.fr.eclaire|current/StructureDefinition/eclaire-researchstudy)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-eclaire-researchstudy.csv), [Excel](StructureDefinition-eclaire-researchstudy.xlsx), [Schematron](StructureDefinition-eclaire-researchstudy.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "eclaire-researchstudy",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-researchstudy",
  "version" : "0.3.1",
  "name" : "ECLAIREResearchStudy",
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
  "description" : "Profil de ResearchStudy pour le projet ECLAIRE",
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
      "identity" : "BRIDG5.1",
      "uri" : "https://bridgmodel.nci.nih.gov",
      "name" : "BRIDG 5.1 Mapping"
    },
    {
      "identity" : "v2",
      "uri" : "http://hl7.org/v2",
      "name" : "HL7 v2 Mapping"
    },
    {
      "identity" : "rim",
      "uri" : "http://hl7.org/v3",
      "name" : "RIM Mapping"
    },
    {
      "identity" : "clinicaltrials-gov",
      "uri" : "http://clinicaltrials.gov",
      "name" : "ClinicalTrials.gov Mapping"
    },
    {
      "identity" : "w5",
      "uri" : "http://hl7.org/fhir/fivews",
      "name" : "FiveWs Pattern Mapping"
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "ResearchStudy",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/ResearchStudy",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "ResearchStudy",
        "path" : "ResearchStudy"
      },
      {
        "id" : "ResearchStudy.extension:eclaire-review-date",
        "path" : "ResearchStudy.extension",
        "sliceName" : "eclaire-review-date",
        "short" : "Date de dernière modification substancielle",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-review-date"
            ]
          }
        ],
        "mustSupport" : true
      },
      {
        "id" : "ResearchStudy.extension:eclaire-approval-date",
        "path" : "ResearchStudy.extension",
        "sliceName" : "eclaire-approval-date",
        "short" : "Date d'approbation du comité éthique",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-approval-date"
            ]
          }
        ],
        "mustSupport" : true
      },
      {
        "id" : "ResearchStudy.extension:eclaire-therapeutic-area",
        "path" : "ResearchStudy.extension",
        "sliceName" : "eclaire-therapeutic-area",
        "short" : "Domaine thérapeutique concerné",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-therapeutic-area"
            ]
          }
        ],
        "mustSupport" : true
      },
      {
        "id" : "ResearchStudy.extension:eclaire-recruitment-period",
        "path" : "ResearchStudy.extension",
        "sliceName" : "eclaire-recruitment-period",
        "short" : "Période prévisionnelle de recrutement",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-recruitment-period"
            ]
          }
        ],
        "mustSupport" : true
      },
      {
        "id" : "ResearchStudy.extension:eclaire-recruitment-status",
        "path" : "ResearchStudy.extension",
        "sliceName" : "eclaire-recruitment-status",
        "short" : "Statut du recrutement / Recruitment status",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-recruitment-status"
            ]
          }
        ],
        "mustSupport" : true
      },
      {
        "id" : "ResearchStudy.extension:eclaire-description-summary-r5",
        "path" : "ResearchStudy.extension",
        "sliceName" : "eclaire-description-summary-r5",
        "short" : "Texte bref décrivant l'essai / Brief text explaining the study (Brief summary)",
        "definition" : "Cette extension implemente l'élément descriptionSummary de R5 https://hl7.org/fhir/R5/researchstudy-definitions.html#ResearchStudy.descriptionSummary. elle permet l'ajout d'un texte bref décrivant l'essai (Brief summary)",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.descriptionSummary"
            ]
          }
        ],
        "mustSupport" : true
      },
      {
        "id" : "ResearchStudy.extension:eclaire-outcome-measure-r5",
        "path" : "ResearchStudy.extension",
        "sliceName" : "eclaire-outcome-measure-r5",
        "short" : "Conséquences principales (primary outcomes) + Conséquences secondaires (secondary outcomes)",
        "definition" : "Cette extension implemente l'élément outcomeMeasure de R5. elle permet l'ajout des conséquences principales et secondaires de l'essai",
        "min" : 0,
        "max" : "*",
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.outcomeMeasure"
            ]
          }
        ],
        "mustSupport" : true
      },
      {
        "id" : "ResearchStudy.extension:eclaire-associated-party-r5",
        "path" : "ResearchStudy.extension",
        "sliceName" : "eclaire-associated-party-r5",
        "short" : "Sponsor, collaborateurs et autres parties / Sponsors, collaborators, and other parties",
        "definition" : "Cette extension implemente l'élément associatedParty de R5 http://hl7.org/fhir/R5/researchstudy-definitions.html#ResearchStudy.associatedParty. elle permet l'ajout des sponsors, collaborateurs et autres parties",
        "min" : 0,
        "max" : "*",
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.associatedParty"
            ]
          }
        ],
        "mustSupport" : true
      },
      {
        "id" : "ResearchStudy.extension:eclaire-label-r5",
        "path" : "ResearchStudy.extension",
        "sliceName" : "eclaire-label-r5",
        "short" : "Autres titres et acronyme / Additional names for the study. Implémentation de l'élément label de R5",
        "definition" : "Cette extension implemente l'élément label de R5. elle permet l'ajout de plusieurs titres pour l'essai",
        "min" : 0,
        "max" : "*",
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.label"
            ]
          }
        ],
        "mustSupport" : true
      },
      {
        "id" : "ResearchStudy.identifier",
        "path" : "ResearchStudy.identifier",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "value",
              "path" : "use"
            },
            {
              "type" : "value",
              "path" : "system"
            }
          ],
          "description" : "Slicing pour les différents identifiants de l'essai clinique",
          "rules" : "open"
        }
      },
      {
        "id" : "ResearchStudy.identifier:idPrimary",
        "path" : "ResearchStudy.identifier",
        "sliceName" : "idPrimary",
        "short" : "Identifiant primaire de l'essai clinique / Primary Registry and Trial Identifying Number",
        "min" : 0,
        "max" : "1",
        "mustSupport" : true
      },
      {
        "id" : "ResearchStudy.identifier:idPrimary.use",
        "path" : "ResearchStudy.identifier.use",
        "min" : 1,
        "patternCode" : "official"
      },
      {
        "id" : "ResearchStudy.identifier:idPrimary.period.start",
        "path" : "ResearchStudy.identifier.period.start",
        "short" : "Date d'inscription au registre principal / Date of Registration in Primary Registry"
      },
      {
        "id" : "ResearchStudy.identifier:idSecondary",
        "path" : "ResearchStudy.identifier",
        "sliceName" : "idSecondary",
        "short" : "identifiants secondaires / Secondary Identifying Numbers (e.g., protocol number) if available.  Also include other trial registries that have issued an identifying number to this trial. There is no limit on the number of Secondary identifying numbers that can be provided.",
        "min" : 0,
        "max" : "*",
        "mustSupport" : true
      },
      {
        "id" : "ResearchStudy.identifier:idSecondary.use",
        "path" : "ResearchStudy.identifier.use",
        "min" : 1,
        "patternCode" : "secondary"
      },
      {
        "id" : "ResearchStudy.title",
        "path" : "ResearchStudy.title",
        "short" : "Nom scientifique de l'étude / Scientific Title",
        "mustSupport" : true
      },
      {
        "id" : "ResearchStudy.status",
        "path" : "ResearchStudy.status",
        "short" : "Statut de l'essai / Study Status",
        "mustSupport" : true
      },
      {
        "id" : "ResearchStudy.primaryPurposeType",
        "path" : "ResearchStudy.primaryPurposeType",
        "short" : "Objectif principal / Primary purpose",
        "mustSupport" : true
      },
      {
        "id" : "ResearchStudy.phase",
        "path" : "ResearchStudy.phase",
        "short" : "Phase de l'essai / Study type : phase",
        "mustSupport" : true,
        "binding" : {
          "strength" : "extensible",
          "valueSet" : "https://interop.esante.gouv.fr/ig/fhir/eclaire/ValueSet/eclaire-study-phase-vs"
        }
      },
      {
        "id" : "ResearchStudy.category",
        "path" : "ResearchStudy.category",
        "short" : "Type d'essai  / Study type : type of study",
        "mustSupport" : true,
        "binding" : {
          "strength" : "extensible",
          "valueSet" : "https://interop.esante.gouv.fr/ig/fhir/eclaire/ValueSet/eclaire-category-vs"
        }
      },
      {
        "id" : "ResearchStudy.condition",
        "path" : "ResearchStudy.condition",
        "slicing" : {
          "description" : "Slicing pour apporter des précisions sur le sujet / Health Condition(s) or Problem(s) Studied. Dans le CTIS, il y a un champ texte ouvert (obligatoire) pour indiquer la pathologie et éventuellement des précisons. Un code MedDRA peut-être ajouté mais il est optionnel.\nAinsi la slice medDRACondition contient un code meddra, la slice diseaseCondition contient un texte libre.",
          "rules" : "open"
        },
        "short" : "Sujet concerné /  Problem(s) Studied exemple code MedDRA",
        "mustSupport" : true
      },
      {
        "id" : "ResearchStudy.condition:medDRACondition",
        "path" : "ResearchStudy.condition",
        "sliceName" : "medDRACondition",
        "short" : "code MedDRA / MedDRA condition",
        "min" : 0,
        "max" : "*",
        "mustSupport" : true
      },
      {
        "id" : "ResearchStudy.condition:medDRACondition.id",
        "path" : "ResearchStudy.condition.id",
        "patternString" : "meddra-condition"
      },
      {
        "id" : "ResearchStudy.condition:medDRACondition.coding.system",
        "path" : "ResearchStudy.condition.coding.system",
        "patternUri" : "https://www.meddra.org"
      },
      {
        "id" : "ResearchStudy.condition:diseaseCondition",
        "path" : "ResearchStudy.condition",
        "sliceName" : "diseaseCondition",
        "short" : "condition de la pathologie / Disease Condition",
        "min" : 0,
        "max" : "*",
        "mustSupport" : true
      },
      {
        "id" : "ResearchStudy.condition:diseaseCondition.id",
        "path" : "ResearchStudy.condition.id",
        "patternString" : "disease-condition"
      },
      {
        "id" : "ResearchStudy.condition:diseaseCondition.text",
        "path" : "ResearchStudy.condition.text",
        "min" : 1
      },
      {
        "id" : "ResearchStudy.contact",
        "path" : "ResearchStudy.contact",
        "short" : "Contact (Contact for public / scientific queries)",
        "mustSupport" : true
      },
      {
        "id" : "ResearchStudy.contact.extension:eclaire-contact-type",
        "path" : "ResearchStudy.contact.extension",
        "sliceName" : "eclaire-contact-type",
        "short" : "Type de contact : Public ou Scientific",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-type"
            ]
          }
        ],
        "mustSupport" : true
      },
      {
        "id" : "ResearchStudy.contact.extension:eclaire-contact-address",
        "path" : "ResearchStudy.contact.extension",
        "sliceName" : "eclaire-contact-address",
        "short" : "Adresse du contact",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-address"
            ]
          }
        ],
        "mustSupport" : true
      },
      {
        "id" : "ResearchStudy.contact.extension:eclaire-contact-affiliation",
        "path" : "ResearchStudy.contact.extension",
        "sliceName" : "eclaire-contact-affiliation",
        "short" : "Affiliation du contact",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-affiliation"
            ]
          }
        ],
        "mustSupport" : true
      },
      {
        "id" : "ResearchStudy.contact.extension:eclaire-contact-name",
        "path" : "ResearchStudy.contact.extension",
        "sliceName" : "eclaire-contact-name",
        "short" : "Nom du contact",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-name"
            ]
          }
        ],
        "mustSupport" : true
      },
      {
        "id" : "ResearchStudy.relatedArtifact",
        "path" : "ResearchStudy.relatedArtifact",
        "short" : "Publications et résumé des résultats / Publications about the study and Summary results",
        "mustSupport" : true
      },
      {
        "id" : "ResearchStudy.location",
        "path" : "ResearchStudy.location",
        "short" : "Pays de recrutement / Countries of Recruitment",
        "mustSupport" : true
      },
      {
        "id" : "ResearchStudy.description",
        "path" : "ResearchStudy.description",
        "short" : "Résumé de l'essai (description, durée de participation à l'essai clinique,etc) / Summary Results",
        "mustSupport" : true
      },
      {
        "id" : "ResearchStudy.enrollment",
        "path" : "ResearchStudy.enrollment",
        "short" : "Critères d'inclusion et d'exclusion / Inclusion & exclusion criteria",
        "type" : [
          {
            "code" : "Reference",
            "targetProfile" : [
              "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-group"
            ]
          }
        ],
        "mustSupport" : true
      },
      {
        "id" : "ResearchStudy.period.end",
        "path" : "ResearchStudy.period.end",
        "short" : "Date à laquelle l'essai se termine (la date initiale est prévisionnelle) / Completion date",
        "mustSupport" : true
      },
      {
        "id" : "ResearchStudy.sponsor",
        "path" : "ResearchStudy.sponsor",
        "max" : "0"
      },
      {
        "id" : "ResearchStudy.principalInvestigator",
        "path" : "ResearchStudy.principalInvestigator",
        "max" : "0"
      },
      {
        "id" : "ResearchStudy.site",
        "path" : "ResearchStudy.site",
        "short" : "Lieux / Countries of Recruitment",
        "type" : [
          {
            "code" : "Reference",
            "targetProfile" : [
              "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-location"
            ]
          }
        ],
        "mustSupport" : true
      },
      {
        "id" : "ResearchStudy.arm.extension:eclaire-arm-intervention",
        "path" : "ResearchStudy.arm.extension",
        "sliceName" : "eclaire-arm-intervention",
        "short" : "Intervention / For each arm of the trial record a brief intervention name plus an intervention description.",
        "min" : 0,
        "max" : "*",
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-arm-intervention"
            ]
          }
        ],
        "mustSupport" : true
      }
    ]
  }
}

```
