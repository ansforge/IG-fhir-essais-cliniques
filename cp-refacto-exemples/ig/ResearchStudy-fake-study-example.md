# Étude clinique Traitement X de l'hypertension - Essais CLiniques Accessibles Interconnectés pour la Recherche ouverts à l'Ecosystème v0.3.1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Étude clinique Traitement X de l'hypertension**

## Example ResearchStudy: Étude clinique Traitement X de l'hypertension

Profils: [ECLAIREResearchStudy](StructureDefinition-eclaire-researchstudy.md), `http://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-researchstudy`

**fr/ig/fhir/eclaire/StructureDefinition/eclaire-condition-details**: Patients adultes hypertendus de 18 à 75 ans.

**fr/ig/fhir/eclaire/StructureDefinition/eclaire-secondary-sponsor**: [Organization/Hospital-Paris-ResearchOffice](Organization/Hospital-Paris-ResearchOffice)

**fr/ig/fhir/eclaire/StructureDefinition/eclaire-therapeutic-area**: Cardiologie

**fr/ig/fhir/eclaire/StructureDefinition/eclaire-label**: HTN-X Study

**fr/ig/fhir/eclaire/StructureDefinition/eclaire-label**: Essai antihypertenseur X 2025

**fr/ig/fhir/eclaire/StructureDefinition/eclaire-recruitment-period**: 2025-06-01 --> 2026-02-28

**identifier**: `https://euclinicaltrials.eu`/EUC-123456 (utilisation : official, ), [ClinicalTrials.gov](http://terminology.hl7.org/7.0.1/NamingSystem-ClinicalTrialsGov.html)/NCT99999999 (utilisation : secondary, ), `https://www.isrctn.com`/ISRCTN99999999 (utilisation : secondary, )

**title**: Évaluation de l'efficacité du traitement X pour l'hypertension essentielle

**status**: Active

**phase**: Phase 2

**category**: REG536 (CTIS), un essai clinique (CTIS)

**condition**: Hypertension essentielle

**contact**: Dr. Alice Martin: [alice.martin@laboz.com](mailto:alice.martin@laboz.com), Centre d'information public: [+33 1 01 01 01 01](tel:+33101010101)

**location**: France

**description**: 

Étude randomisée, en double aveugle, comparant le médicament X à un placebo.

**enrollment**: [Group/HTNAdults18to75](Group/HTNAdults18to75)

**period**: 2025-05-15 --> 2026-12-31

**site**: 

* [Location/Paris-Centre](Location/Paris-Centre)
* [Location/CHU-Lyon](Location/CHU-Lyon)

> **arm****name**: Traitement X**type**:Experimental**description**: Médicament X une fois par jour pendant 12 semaines.

> **arm****name**: Placebo**type**:Control**description**: Placebo administré selon le même schéma.

> **objective****name**: Réduction pression**type**:Primary

> **objective****name**: Tolérance**type**:Secondary



## Resource Content

```json
{
  "resourceType" : "ResearchStudy",
  "id" : "fake-study-example",
  "meta" : {
    "profile" : [
      "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-researchstudy",
      "http://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-researchstudy"
    ]
  },
  "extension" : [
    {
      "url" : "http://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-condition-details",
      "valueString" : "Patients adultes hypertendus de 18 à 75 ans."
    },
    {
      "url" : "http://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-secondary-sponsor",
      "valueReference" : {
        "reference" : "Organization/Hospital-Paris-ResearchOffice"
      }
    },
    {
      "url" : "http://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-therapeutic-area",
      "valueCodeableConcept" : {
        "text" : "Cardiologie"
      }
    },
    {
      "url" : "http://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-label",
      "valueString" : "HTN-X Study"
    },
    {
      "url" : "http://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-label",
      "valueString" : "Essai antihypertenseur X 2025"
    },
    {
      "url" : "http://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-recruitment-period",
      "valuePeriod" : {
        "start" : "2025-06-01",
        "end" : "2026-02-28"
      }
    }
  ],
  "identifier" : [
    {
      "use" : "official",
      "system" : "https://euclinicaltrials.eu",
      "value" : "EUC-123456"
    },
    {
      "use" : "secondary",
      "system" : "http://clinicaltrials.gov",
      "value" : "NCT99999999"
    },
    {
      "use" : "secondary",
      "system" : "https://www.isrctn.com",
      "value" : "ISRCTN99999999"
    }
  ],
  "title" : "Évaluation de l'efficacité du traitement X pour l'hypertension essentielle",
  "status" : "active",
  "phase" : {
    "coding" : [
      {
        "system" : "http://interop.esante.gouv.fr/ig/fhir/eclaire/CodeSystem/eclaire-study-phase-cs",
        "code" : "phase-2",
        "display" : "Phase 2"
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
      "coding" : [
        {
          "system" : "http://snomed.info/sct",
          "code" : "38341003",
          "display" : "Hypertension"
        }
      ],
      "text" : "Hypertension essentielle"
    }
  ],
  "contact" : [
    {
      "extension" : [
        {
          "url" : "http://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-type",
          "valueCodeableConcept" : {
            "text" : "Scientific contact"
          }
        }
      ],
      "name" : "Dr. Alice Martin",
      "telecom" : [
        {
          "system" : "email",
          "value" : "alice.martin@laboz.com"
        }
      ]
    },
    {
      "extension" : [
        {
          "url" : "http://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-type",
          "valueCodeableConcept" : {
            "text" : "Public contact"
          }
        }
      ],
      "name" : "Centre d'information public",
      "telecom" : [
        {
          "system" : "phone",
          "value" : "+33 1 01 01 01 01"
        }
      ]
    }
  ],
  "location" : [
    {
      "coding" : [
        {
          "system" : "urn:iso:std:iso:3166",
          "code" : "FR",
          "display" : "France"
        }
      ]
    }
  ],
  "description" : "Étude randomisée, en double aveugle, comparant le médicament X à un placebo.",
  "enrollment" : [
    {
      "reference" : "Group/HTNAdults18to75"
    }
  ],
  "period" : {
    "start" : "2025-05-15",
    "end" : "2026-12-31"
  },
  "site" : [
    {
      "reference" : "Location/Paris-Centre"
    },
    {
      "reference" : "Location/CHU-Lyon"
    }
  ],
  "arm" : [
    {
      "name" : "Traitement X",
      "type" : {
        "text" : "Experimental"
      },
      "description" : "Médicament X une fois par jour pendant 12 semaines."
    },
    {
      "name" : "Placebo",
      "type" : {
        "text" : "Control"
      },
      "description" : "Placebo administré selon le même schéma."
    }
  ],
  "objective" : [
    {
      "name" : "Réduction pression",
      "type" : {
        "text" : "Primary"
      }
    },
    {
      "name" : "Tolérance",
      "type" : {
        "text" : "Secondary"
      }
    }
  ]
}

```
