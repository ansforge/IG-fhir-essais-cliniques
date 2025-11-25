# Type de conséquence Value Set - Essais CLiniques Accessibles Interconnectés pour la Recherche ouverts à l'Ecosystème v0.3.1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Type de conséquence Value Set**

## ValueSet: Type de conséquence Value Set (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/eclaire/ValueSet/eclaire-study-outcome-type-vs | *Version*:0.3.1 |
| Draft as of 2025-11-25 | *Computable Name*:EclaireStudyOutcomeTypeVS |

 
Type de conséquence Value Set 

 **References** 

* [ECLAIREoutcomeMeasureR5](StructureDefinition-eclaire-outcome-measure-r5.md)

### Logical Definition (CLD)

Profil: [Shareable ValueSet](http://hl7.org/fhir/R4/shareablevalueset.html)

Ce jeu de valeur (ValueSet) inclut les codes selon les règles suivantes :

* Inclut tous les codes définis dans [`http://terminology.hl7.org/CodeSystem/research-study-objective-type`](http://terminology.hl7.org/7.0.0/CodeSystem-research-study-objective-type.html)version 📦1.0.0

Ce jeu de valeur (ValueSet) exclut les codes selon les règles suivantes :

* Exclude ce(s) code(s) tel quil(s) est (sont) défini(s) dans [`http://terminology.hl7.org/CodeSystem/research-study-objective-type`](http://terminology.hl7.org/7.0.0/CodeSystem-research-study-objective-type.html)version 📦1.0.0

 

### Expansion

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
  "id" : "eclaire-study-outcome-type-vs",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "url" : "https://interop.esante.gouv.fr/ig/fhir/eclaire/ValueSet/eclaire-study-outcome-type-vs",
  "version" : "0.3.1",
  "name" : "EclaireStudyOutcomeTypeVS",
  "title" : "Type de conséquence Value Set",
  "status" : "draft",
  "experimental" : true,
  "date" : "2025-11-25T13:03:05+00:00",
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
  "description" : "Type de conséquence Value Set",
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
        "system" : "http://terminology.hl7.org/CodeSystem/research-study-objective-type"
      }
    ],
    "exclude" : [
      {
        "system" : "http://terminology.hl7.org/CodeSystem/research-study-objective-type",
        "concept" : [
          {
            "code" : "exploratory"
          }
        ]
      }
    ]
  }
}

```
