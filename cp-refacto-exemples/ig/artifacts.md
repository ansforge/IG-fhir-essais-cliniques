# Artifacts Summary - Essais CLiniques Accessibles Interconnectés pour la Recherche ouverts à l'Ecosystème v0.3.1

* [**Table of Contents**](toc.md)
* **Artifacts Summary**

## Artifacts Summary

This page provides a list of the FHIR artifacts defined as part of this implementation guide.

### Behavior: Capability Statements 

The following artifacts define the specific capabilities that different types of systems are expected to have in order to comply with this implementation guide. Systems conforming to this implementation guide are expected to declare conformance to one or more of the following capability statements.

| | |
| :--- | :--- |
| [Eclaire](CapabilityStatement-eclaire-consommateur.md) | Système ECLAIRE (Essais CLiniques Accessibles Interconnectés pour la Recherche ouverts à l'Ecosystème) |

### Structures: Resource Profiles 

These define constraints on FHIR resources for systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [ECLAIREGroup](StructureDefinition-eclaire-group.md) | Profil de Group pour le projet ECLAIRE |
| [ECLAIRELocation](StructureDefinition-eclaire-location.md) | Profil de Location pour le projet ECLAIRE |
| [ECLAIREResearchStudy](StructureDefinition-eclaire-researchstudy.md) | Profil de ResearchStudy pour le projet ECLAIRE |

### Structures: Extension Definitions 

These define constraints on FHIR data types for systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [ECLAIREApprovalDate](StructureDefinition-eclaire-approval-date.md) | Extension créée dans le cadre du projet API ECLAIRE afin de permettre l'ajout la date d'approbation du comité éthique |
| [ECLAIREArmIntervention](StructureDefinition-eclaire-arm-intervention.md) | Extension créée dans le cadre du projet ECLAIRE pour indiquer les 'Interventions' dans les cohortes |
| [ECLAIREContactAddress](StructureDefinition-eclaire-contact-address.md) | Extension créée dans le cadre du projet ECLAIRE pour indiquer l'adresse du contact |
| [ECLAIREContactAffiliation](StructureDefinition-eclaire-contact-affiliation.md) | Extension créée dans le cadre du projet ECLAIRE pour indiquer l'affiliation du contact |
| [ECLAIREContactName](StructureDefinition-eclaire-contact-name.md) | Extension créée dans le cadre du projet ECLAIRE pour indiquer le nom de contact |
| [ECLAIREContactType](StructureDefinition-eclaire-contact-type.md) | Extension créée dans le cadre du projet ECLAIRE qui indique le type de Contact : Public ou Scientific |
| [ECLAIREDescriptionSummaryR5](StructureDefinition-eclaire-description-summary-r5.md) | Extension créée dans le cadre du projet API ECLAIRE, afin de permettre l'ajout de Brief summary. Cette extension implemente l'élément descriptionSummary de R5 https://hl7.org/fhir/R5/researchstudy-definitions.html#ResearchStudy.descriptionSummary. elle permet l'ajout d'un texte bref décrivant l'essai (Brief summary) |
| [ECLAIRELabelR5](StructureDefinition-eclaire-label-r5.md) | Extension créée dans le cadre du projet API ECLAIRE afin de permettre l'ajout de plusieurs titres pour l'essai. Cette extension implemente l'élément label de R5 https://hl7.org/fhir/researchstudy-definitions.html#ResearchStudy.label . |
| [ECLAIRERecruitmentPeriod](StructureDefinition-eclaire-recruitment-period.md) | Extension créée dans le cadre du projet API ECLAIRE afin de permettre l'ajout de la période prévisionnelle de recrutement l'essai |
| [ECLAIRERecruitmentStatus](StructureDefinition-eclaire-recruitment-status.md) | Extension créée dans le cadre du projet ECLAIRE pour indiquer le statut du recrutement |
| [ECLAIREReviewDate](StructureDefinition-eclaire-review-date.md) | Extension créée dans le cadre du projet API ECLAIRE afin de permettre l'ajout d'une date de révision fonctionnelle lorque que l'on souhaite indiquer la date de la dernière modification substancielle |
| [ECLAIRESiteContactName](StructureDefinition-eclaire-site-contact-name.md) | Extension créée dans le cadre du projet ECLAIRE pour indiquer le nom de contact spécifique au site de recrutement |
| [ECLAIRETherapeuticArea](StructureDefinition-eclaire-therapeutic-area.md) | Extension créée dans le cadre du projet API ECLAIRE afin de permettre l'ajout du domaine thérapeutique concerné par l'essai |
| [ECLAIREassociatedPartyR5](StructureDefinition-eclaire-associated-party-r5.md) | Extension créée dans le cadre du projet API ECLAIRE, afin de permettre l'ajout des Sponsors, collaborateurs et autres parties concernés par l'essai. Cette extension implemente l’élément associatedParty de R5 http://hl7.org/fhir/R5/researchstudy-definitions.html#ResearchStudy.associatedParty |
| [ECLAIREoutcomeMeasureR5](StructureDefinition-eclaire-outcome-measure-r5.md) | Extension créée dans le cadre du projet API ECLAIRE, afin de permettre l'ajout des conséquences principales et secondaires de l'essai. Cette extension implemente l’élément outcomeMeasure de R5 http://hl7.org/fhir/R5/researchstudy-definitions.html#ResearchStudy.outcomeMeasure |

### Terminology: Value Sets 

These define sets of codes used by systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [Caractérisation de la population Value Set](ValueSet-eclaire-study-population-vs.md) | Caractérisation de la population Value Set. |
| [Code de régulation Value Set](ValueSet-eclaire-regulation-code-vs.md) | Code de régulation Value Set. |
| [Précision sur la réglementation concernant l'essai Value Set](ValueSet-eclaire-reglementation-precision-vs.md) | Précision sur la réglementation concernant l'essai Value Set. |
| [Statut de recrutement Value Set](ValueSet-eclaire-status-recruitment-vs.md) | Les différents statuts de recrutement pour les essais cliniques Value Set. |
| [Type Contact Value Set](ValueSet-eclaire-type-contact-vs.md) | Type de contact pour les essais cliniques Value Set. |
| [Type de caractéristique Value Set](ValueSet-eclaire-group-characteristic-kind-vs.md) | Value Set du type de caractéristique pour le groupe de la population. |
| [Type de conséquence Value Set](ValueSet-eclaire-study-outcome-type-vs.md) | Type de conséquence Value Set |
| [Type de titre Value Set](ValueSet-eclaire-study-title-type-vs.md) | Type de titre pour les essais cliniques Value Set (inspiré du Value Set de R5 : https://hl7.org/fhir/valueset-title-type.html) |
| [Value Set Eclaire pour les différents rôles des parties impliquées dans l'essai](ValueSet-eclaire-study-party-role-vs.md) | Value Set Eclaire pour les différents rôles des parties impliquées dans l'essai cliniques (sponsor, collaborateur, etc). |
| [Value Set Eclaire pour les types de parties](ValueSet-eclaire-study-party-organization-type-vs.md) | Value Set Eclaire pour les types de parties impliquées dans l'essai. |
| [Value Set Statut Eclaire de l'essai](ValueSet-eclaire-study-status-vs.md) | Value Set Statut Eclaire de l'essai clinique. |
| [Value Set de la phase de l'essai tel que définie dans la base ECLAIRE](ValueSet-eclaire-study-phase-source-vs.md) | Value Set de la phase de l'essai clinique tel qu'il est défini dans la base ECLAIRE |
| [Value Set type de phase de l'essai clinique](ValueSet-eclaire-study-phase-vs.md) | Value Set type de phase Eclaire de l'essai clinique. |
| [Value Set type pour spécifier la catégorie l'essai clinique](ValueSet-eclaire-category-vs.md) | Value Set pour spécifier la catégorie de l'essai clinique et préciser la réglementation ou le code regulation renseigner dans les bases de registre comme CTIS et EUDAMED. |

### Terminology: Code Systems 

These define new code systems used by systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [Code de régulation de l'essai](CodeSystem-eclaire-regulation-code-code-system.md) | Code de régulation de l'essai |
| [Codes pour caractériser la population de l'étude](CodeSystem-eclaire-study-population-code-system.md) | Codes pour caractériser la population ciblée par l'étude |
| [Codes pour le type de caractéristique du groupe](CodeSystem-eclaire-group-characteristic-kind-code-system.md) | Codes pour le type de caractéristique du groupe de l'étude |
| [Définition des différents types d'organisation des parties prenantes inspiré de http://hl7.org/fhir/research-study-party-organization-type](CodeSystem-eclaire-study-party-organization-type-code-system.md) | Différents rôles des parties impliquées dans l'essai |
| [Définition des phase de l'essai utilisés dans la base de données ECLAIRE](CodeSystem-eclaire-study-phase-source-code-system.md) | Définition des phases de l'essai utilisées dans la base de données ECLAIRE |
| [Définition des rôles des parties prenantes inspiré de http://hl7.org/fhir/research-study-party-role](CodeSystem-eclaire-study-party-role-code-system.md) | Différents rôles des parties impliqué dans l'essai |
| [Définition des statuts de l'essai utilisés dans la base de données ECLAIRE](CodeSystem-eclaire-study-status-code-system.md) | Statut de l'essai clinique utilisé dans la base de données ECLAIRE |
| [Définition des type de phase de l'essai cliniques incluant https://hl7.org/fhir/R4/valueset-research-study-phase.html](CodeSystem-eclaire-study-phase-code-system.md) | type de phase de l'essai clinique |
| [Définition des types de titre pour l'essai](CodeSystem-eclaire-study-title-type-code-system.md) | Définition des types de titre pour l'essai (Code System inspiré de R5 : https://hl7.org/fhir/codesystem-title-type.html) |
| [Précision sur la réglementation concernant l'essai](CodeSystem-eclaire-reglementation-precision-code-system.md) | Précision sur la réglementation concernant l'essai |
| [Statut de recrutement](CodeSystem-eclaire-status-recruitment-code-system.md) | Les différents statuts de recrutement pour les essais cliniques |
| [Type de contact](CodeSystem-eclaire-type-contact-code-system.md) | Type de contact pour les essais cliniques |

### Terminology: Concept Maps 

These define transformations to convert between codes by systems conforming with this implementation guide.

| | |
| :--- | :--- |
| [FHIR/Eclaire ResearchStudy phase Use Mapping](ConceptMap-eclaire-study-phase-concept-map.md) | Correspondance entre la phase définie dans la base Eclaire et le ValueSet https://interop.esante.gouv.fr/ig/fhir/eclaire/ValueSet-eclaire-study-phase-vs |
| [FHIR/Eclaire ResearchStudy status Use Mapping](ConceptMap-eclaire-study-status-concept-map.md) | Correspondance entre le statut défini dans la base Eclaire et le ValueSet http://hl7.org/fhir/R4/valueset-research-study-status.html (required) |

### Example: Example Instances 

These are example instances that show what data produced and consumed by systems conforming with this implementation guide might look like.

| | |
| :--- | :--- |
| [UNE ETUDE DE PHASE III, RANDOMISEE, OUVERTE, EVALUANT L'EFFICACITE ET LA SECURITE DU GIREDESTRANT EN ASSOCIATION AVEC PHESGO.](ResearchStudy-2022-500014-26-00-example.md) | Exemple construit à partir de https://eclaire-api.osc-fr1.scalingo.io/R4/ResearchStudy/2022-500014-26-00 |
| [Étude clinique Traitement X de l'hypertension](ResearchStudy-fake-study-example.md) | Exemple fake d'une étude clinique pour l'API FHIR ECLAIRE. |

