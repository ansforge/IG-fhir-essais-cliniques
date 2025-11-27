# Value Set type de phase de l'essai clinique - Essais CLiniques Accessibles Interconnectés pour la Recherche ouverts à l'Ecosystème v0.3.1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Value Set type de phase de l'essai clinique**

## ValueSet: Value Set type de phase de l'essai clinique (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/eclaire/ValueSet/eclaire-study-phase-vs | *Version*:0.3.1 |
| Draft as of 2025-11-27 | *Computable Name*:EclaireStudyPhaseVS |

 
Value Set type de phase Eclaire de l'essai clinique. 

 **References** 

* [ECLAIREResearchStudy](StructureDefinition-eclaire-researchstudy.md)

### Logical Definition (CLD)

Profil: [Shareable ValueSet](http://hl7.org/fhir/R4/shareablevalueset.html)

Ce jeu de valeur (ValueSet) inclut les codes selon les règles suivantes :

* Inclut tous les codes définis dans [`http://terminology.hl7.org/CodeSystem/research-study-phase`](http://terminology.hl7.org/7.0.0/CodeSystem-research-study-phase.html)version 📦1.0.0
* Inclut tous les codes définis dans [`https://interop.esante.gouv.fr/ig/fhir/eclaire/CodeSystem/eclaire-study-phase-code-system`](CodeSystem-eclaire-study-phase-code-system.md)version 📦0.3.1

 

### Expansion

Ce jeu de valeur (ValueSet) contient 9 concepts

-------

 Explanation of the columns that may appear on this page: 

| | |
| :--- | :--- |
| Level | A few code lists that FHIR defines are hierarchical - each code is assigned a level. In this scheme, some codes are under other codes, and imply that the code they are under also applies |
| System | The source of the definition of the code (when the value set draws in codes defined elsewhere) |
| Code | The code (used as the code in the resource instance) |
| Display | The display (used in the*display*element of a[Coding](http://hl7.org/fhir/R4/datatypes.html#Coding)). If there is no display, implementers should not simply display the code, but map the concept into their application |
| Definition | An explanation of the meaning of the concept |
| Comments | Additional notes about how to use the code |



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "eclaire-study-phase-vs",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "url" : "https://interop.esante.gouv.fr/ig/fhir/eclaire/ValueSet/eclaire-study-phase-vs",
  "version" : "0.3.1",
  "name" : "EclaireStudyPhaseVS",
  "title" : "Value Set type de phase de l'essai clinique",
  "status" : "draft",
  "experimental" : true,
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
  "description" : "Value Set type de phase Eclaire de l'essai clinique.",
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
  "compose" : {
    "include" : [
      {
        "system" : "http://terminology.hl7.org/CodeSystem/research-study-phase"
      },
      {
        "system" : "https://interop.esante.gouv.fr/ig/fhir/eclaire/CodeSystem/eclaire-study-phase-code-system"
      }
    ]
  }
}

```
