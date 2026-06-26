# Accueil - Essais CLiniques Accessibles Interconnectés pour la Recherche ouverts à l'Ecosystème v0.3.1

## Accueil

 **Brief description of this Implementation Guide**
 ECLAIRE is a copy of an existing information system for the management of clinical trials in France which will provide an API open to all actors of the health research ecosystem. The aim is to open access to an up-to-date database on clinical trials, in order to help recruitment into open trials in France and to promote awareness on the subject matter. A more detailed press article is available [here](https://esante.gouv.fr/espace-presse/mise-en-oeuvre-dune-base-nationale-des-essais-cliniques). This implementation guide seeks to define the specifications of the REST API (Representational State Transfer Application Program Interface) FHIR, enabling to query the database listing clinical trials. 

### Contexte

>  **Attention !** 
 Ce guide d'implémentation est construit dans le cadre de l'élaboration d'un MVP (produit minimum viable). 

La France souhaite renforcer la visibilité des essais cliniques en cours sur le terrain et faciliter l’accès au recrutement pour les volontaires. Le projet de base nationale des essais cliniques s’inscrit pleinement dans les objectifs du volet santé de France 2030 « Plan innovation santé 2030 », conduit par la DNS en lien avec la DGS et la direction du numérique (DNUM) des ministères sociaux. Le MVP de cette base nationale s’intitulera ECLAIRE (Essais CLiniques Accessibles Interconnectés pour la Recherche ouverts à l’Ecosystème). L’objectif est de construire une base nationale des essais cliniques ouverte à l’écosystème public et privé.

Elle doit permettre, à terme, de :

* Proposer une base exhaustive d’informations sur les essais cliniques issues des registres de référence ;
* Mettre à disposition des résultats simplifiés en langue française via un moteur de recherche facile d’utilisation ;
* Offrir un portail d’information simplifié sur la recherche clinique ;
* Donner accès aux contacts et informations sur les centres investigateurs.

Pour plus d’information vous pouvez consulter [le communiqué de presse "Mise en œuvre d'une base nationale des essais clinique"](https://esante.gouv.fr/espace-presse/mise-en-oeuvre-dune-base-nationale-des-essais-cliniques).

### Flux

Un flux est un échange entre deux systèmes. Des flux ont été identifiés lors d'études métiers et définis, avec partage de ressources FHIR. Pour en savoir davantage, rendez-vous sur la page [construction des flux](construction_des_flux.md).

| | | |
| :--- | :--- | :--- |
| [Flux 1](st_flux1.md) | Extraction de données des essais cliniques | Un consommateur réalise une extraction des essais cliniques, complète ou à partir d'une date de mise à jour. |
| [Flux 2](st_flux2.md) | Recherche des essais cliniques sur critères | Un consommateur recherche des essais cliniques à partir de critères de recherche. |

### Ressources FHIR

En FHIR, la ressource principale permettant de décrire un essai clinique est [ResearchStudy](https://hl7.org/fhir/R4/researchstudy.html). Cette ressource a été profilée pour s'adpater aux spécificités de projet, des informations plus détaillées à ce sujet sont disponibles sur les pages [Mapping FHIR](mapping.md) et [Ressources de conformance](artifacts.md). La ressource ResearchStudy fait référence à d'autres ressources qui permettent de décrire :

* Le promoteur grâce à la ressource [Organization](https://hl7.org/fhir/R4/organization.html)
* Le(s) lieux(s) de réalisation de l'essai clinique et les contacts associés grâce à la ressource [Location](https://hl7.org/fhir/R4/location.html)
* Les informations sur l'effectif à recruter et les critères d'inclusion et d'exclusion grâce à la ressource [Group](https://hl7.org/fhir/R4/group.html)

### Swagger API FHIR ECLAIRE

Le Swagger de l'API FHIR ECLAIRE est accesible ici: [Swagger API FHIR](https://eclaire-api.osc-fr1.scalingo.io/api)

### Dépendances





### Propriété intellectuelle

This publication includes IP covered under the following statements.

* Please see [[https://www.meddra.org/legal-mentions](https://www.meddra.org/legal-mentions)](https://www.meddra.org/legal-mentions) . For information about special licensing, see [[https://www.meddra.org/subscription/special-licences](https://www.meddra.org/subscription/special-licences)](https://www.meddra.org/subscription/special-licences) 

* [Medical Dictionary for Regulatory Activities](https://tx-nordics.fhir.org/fhir/r4/ValueSet/6893447f-9021-427c-bba2-2a9c3adc40e9): [ResearchStudy/2022-500014-26-00-example](ResearchStudy-2022-500014-26-00-example.md) and [ResearchStudy/fake-study-example](ResearchStudy-fake-study-example.md)


* This material derives from the HL7 Terminology (THO). THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: [https://terminology.hl7.org/license.html](https://terminology.hl7.org/license.html)

* [ResearchStudyObjectiveType](http://terminology.hl7.org/7.2.0/CodeSystem-research-study-objective-type.html): [ECLAIREoutcomeMeasureR5](StructureDefinition-eclaire-outcome-measure-r5.md), [EclaireStudyOutcomeTypeVS](ValueSet-eclaire-study-outcome-type-vs.md) and [ResearchStudy/fake-study-example](ResearchStudy-fake-study-example.md)
* [ResearchStudyPhase](http://terminology.hl7.org/7.2.0/CodeSystem-research-study-phase.html): [ECLAIREResearchStudy](StructureDefinition-eclaire-researchstudy.md), [EclaireStudyPhaseVS](ValueSet-eclaire-study-phase-vs.md), [ResearchStudy/2022-500014-26-00-example](ResearchStudy-2022-500014-26-00-example.md) and [ResearchStudy/fake-study-example](ResearchStudy-fake-study-example.md)


