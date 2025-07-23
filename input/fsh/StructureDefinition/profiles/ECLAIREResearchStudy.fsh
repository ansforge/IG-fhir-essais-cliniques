Profile: ECLAIREResearchStudy
Parent: ResearchStudy
Id: eclaire-researchstudy
Description: "Profil de ResearchStudy pour le projet ECLAIRE"

/* Données fonctionnelles */

/*définition supplémntaires par rapport à la ressource parent*/
* title ^short = "Nom scientifique de l'étude / Scientific Title"
* title MS
* status ^short = "Statut de l'essai / Study Status"
* status MS
* primaryPurposeType ^short = "Objectif principal / Primary purpose"
* primaryPurposeType MS
* phase ^short = "Phase de l'essai / Study type : phase"
* phase MS
* phase from eclaire-study-phase-vs (extensible)
* category ^short = "Type d'essai  / Study type : type of study"
* category MS
* category from eclaire-category-vs (extensible)
* condition ^short = "Sujet concerné /  Problem(s) Studied exemple code MedDRA"
* condition MS
* description ^short = "Résumé de l'essai (description, durée de participation à l'essai clinique,etc) / Summary Results"
* description MS
* contact ^short = "Contact (Contact for public / scientific queries)"
* contact MS
* enrollment ^short = "Critères d'inclusion et d'exclusion / Inclusion & exclusion criteria"
* enrollment MS
* site ^short = "Lieux / Countries of Recruitment"
* site MS
* sponsor 0..0 //remplacé par associatedParty
* principalInvestigator 0..0 //remplacé par associatedParty
* location ^short = "Pays de recrutement / Countries of Recruitment"
* location MS
* relatedArtifact ^short = "Publications et résumé des résultats / Publications about the study and Summary results"
* relatedArtifact MS
* period.end ^short = "Date à laquelle l'essai se termine (la date initiale est prévisionnelle) / Completion date"
* period.end MS

/* Références*/
* enrollment only Reference(ECLAIREGroup)
* site only Reference(ECLAIRELocation)

/*slice*/
* identifier ^slicing.discriminator.type = #value
* identifier ^slicing.discriminator.path = "use"
* identifier ^slicing.rules = #open
* identifier ^slicing.description = "Slicing pour les différents identifiants de l'essai clinique"
* identifier contains
    idPrimary 0..1 MS and
    idSecondary 0..* MS
* identifier[idPrimary].use = #official
* identifier[idPrimary] ^short = "Identifiant primaire de l'essai clinique / Primary Registry and Trial Identifying Number"
* identifier[idPrimary].period.start ^short = "Date d'inscription au registre principal / Date of Registration in Primary Registry"
* identifier[idSecondary].use = #secondary
* identifier[idSecondary] ^short = "identifiants secondaires / Secondary Identifying Numbers (e.g., protocol number) if available.  Also include other trial registries that have issued an identifying number to this trial. There is no limit on the number of Secondary identifying numbers that can be provided."

* condition ^slicing.rules = #open
* condition ^slicing.description = "Slicing pour apporter des précisions sur le sujet / Health Condition(s) or Problem(s) Studied. Dans le CTIS, il y a un champ texte ouvert (obligatoire) pour indiquer la pathologie et éventuellement des précisons. Un code MedDRA peut-être ajouté mais il est optionnel.\nAinsi la slice medDRACondition contient un code meddra, la slice diseaseCondition contient un texte libre."
* condition contains
    medDRACondition 0..* MS and
    diseaseCondition 0..* MS
* condition[medDRACondition] ^short = "code MedDRA / MedDRA condition"
* condition[medDRACondition].id = "meddra-condition"
* condition[medDRACondition].coding.system = $mdr
* condition[diseaseCondition] ^short = "condition de la pathologie / Disease Condition"
* condition[diseaseCondition].text 1..1
* condition[diseaseCondition].id = "disease-condition"

/*Extensions*/
* extension contains 
    ECLAIREReviewDate named eclaire-review-date 0..1 MS and
    ECLAIREApprovalDate named eclaire-approval-date 0..1 MS and
    ECLAIRETherapeuticArea named eclaire-therapeutic-area 0..1 MS and
    ECLAIRERecruitmentPeriod named eclaire-recruitment-period 0..1 MS and
    ECLAIRERecruitmentStatus named eclaire-recruitment-status 0..1 MS and // en R5 le ProgressStatus inclut fonctionnelement le status de R4. Nous sommes donc obligés de faire cette extension en R4 pour répondre au besoin
    ext-R5-ResearchStudy.descriptionSummary named eclaire-description-summary-r5 0..1 MS and
    ECLAIREoutcomeMeasureR5 named eclaire-outcome-measure-r5 0..* MS and // extension outcomeMeasure inspirée de R5
    ECLAIREassociatedPartyR5 named eclaire-associated-party-r5 0..* MS and // extension associatedParty inspirée de R5
    ext-R5-ResearchStudy.label named eclaire-label-r5 0..* MS // extension label inspirée de R5
* extension[eclaire-review-date] ^short = "Date de dernière modification substancielle"
* extension[eclaire-approval-date] ^short = "Date d'approbation du comité éthique"
* extension[eclaire-description-summary-r5] ^short = "Texte bref décrivant l'essai / Brief text explaining the study (Brief summary)"
* extension[eclaire-description-summary-r5] ^definition = "Cette extension implemente l'élément descriptionSummary de R5 https://hl7.org/fhir/R5/researchstudy-definitions.html#ResearchStudy.descriptionSummary. elle permet l'ajout d'un texte bref décrivant l'essai (Brief summary)"
* extension[eclaire-description-summary-r5].value[x] only markdown
* extension[eclaire-outcome-measure-r5] ^short = "Conséquences principales (primary outcomes) + Conséquences secondaires (secondary outcomes)"
* extension[eclaire-outcome-measure-r5] ^definition = "Cette extension implemente l'élément outcomeMeasure de R5. elle permet l'ajout des conséquences principales et secondaires de l'essai"
* extension[eclaire-associated-party-r5] ^short = "Sponsor, collaborateurs et autres parties / Sponsors, collaborators, and other parties "
* extension[eclaire-associated-party-r5] ^definition = "Cette extension implemente l'élément associatedParty de R5 http://hl7.org/fhir/R5/researchstudy-definitions.html#ResearchStudy.associatedParty. elle permet l'ajout des sponsors, collaborateurs et autres parties"

* extension[eclaire-label-r5] ^short = "Autres titres et acronyme / Additional names for the study. Implémentation de l'élément label de R5"
* extension[eclaire-label-r5] ^definition = "Cette extension implemente l'élément label de R5. elle permet l'ajout de plusieurs titres pour l'essai"
* extension[eclaire-therapeutic-area] ^short = "Domaine thérapeutique concerné"
* extension[eclaire-recruitment-period] ^short = "Période prévisionnelle de recrutement"
* extension[eclaire-recruitment-status] ^short = "Statut du recrutement / Recruitment status"    

* contact.extension contains
    ECLAIREContactType named eclaire-contact-type 0..1 MS and
    ECLAIREContactAddress named eclaire-contact-address 0..1 MS and
    ECLAIREContactAffiliation named eclaire-contact-affiliation 0..1 MS and
    ECLAIREContactName named eclaire-contact-name 0..1 MS
* contact.extension[eclaire-contact-type] ^short = "Type de contact : Public ou Scientific"
* contact.extension[eclaire-contact-address] ^short = "Adresse du contact"
* contact.extension[eclaire-contact-affiliation] ^short = "Affiliation du contact"
* contact.extension[eclaire-contact-name] ^short = "Nom du contact"

* arm.extension contains
    ECLAIREArmIntervention named eclaire-arm-intervention 0..* MS //création d'extension car en R5 arm disparait au profit de comparisonGroup et pour intervention intendedExposure est utilisé en R5 (reference EvidenceVariable).
* arm.extension[eclaire-arm-intervention] ^short = "Intervention / For each arm of the trial record a brief intervention name plus an intervention description."
