# Value Set type pour spécifier la catégorie l'essai clinique - Essais CLiniques Accessibles Interconnectés pour la Recherche ouverts à l'Ecosystème v0.3.1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Value Set type pour spécifier la catégorie l'essai clinique**

## ValueSet: Value Set type pour spécifier la catégorie l'essai clinique (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/eclaire/ValueSet/eclaire-category-vs | *Version*:0.3.1 |
| Draft as of 2025-11-27 | *Computable Name*:EclaireCategoryVS |

 
Value Set pour spécifier la catégorie de l'essai clinique et préciser la réglementation ou le code regulation renseigner dans les bases de registre comme CTIS et EUDAMED. 

 **References** 

* [ECLAIREResearchStudy](StructureDefinition-eclaire-researchstudy.md)

### Logical Definition (CLD)

Profil: [Shareable ValueSet](http://hl7.org/fhir/R4/shareablevalueset.html)

Ce jeu de valeur (ValueSet) inclut les codes selon les règles suivantes :

* Inclut tous les codes définis dans [`https://interop.esante.gouv.fr/ig/fhir/eclaire/CodeSystem/eclaire-reglementation-precision-code-system`](CodeSystem-eclaire-reglementation-precision-code-system.md)version 📦0.3.1
* Inclut tous les codes définis dans [`https://interop.esante.gouv.fr/ig/fhir/eclaire/CodeSystem/eclaire-regulation-code-code-system`](CodeSystem-eclaire-regulation-code-code-system.md)version 📦0.3.1

 

### Expansion

Ce jeu de valeur (ValueSet) contient 21 concepts

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
  "id" : "eclaire-category-vs",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "url" : "https://interop.esante.gouv.fr/ig/fhir/eclaire/ValueSet/eclaire-category-vs",
  "version" : "0.3.1",
  "name" : "EclaireCategoryVS",
  "title" : "Value Set type pour spécifier la catégorie l'essai clinique",
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
  "description" : "Value Set pour spécifier la catégorie de l'essai clinique et préciser la réglementation ou le code regulation renseigner dans les bases de registre comme CTIS et EUDAMED.",
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
        "system" : "https://interop.esante.gouv.fr/ig/fhir/eclaire/CodeSystem/eclaire-reglementation-precision-code-system"
      },
      {
        "system" : "https://interop.esante.gouv.fr/ig/fhir/eclaire/CodeSystem/eclaire-regulation-code-code-system"
      }
    ]
  }
}

```
