# Type de titre Value Set - Essais CLiniques Accessibles Interconnectés pour la Recherche ouverts à l'Ecosystème v0.3.1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Type de titre Value Set**

## ValueSet: Type de titre Value Set (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/eclaire/ValueSet/eclaire-study-title-type-vs | *Version*:0.3.1 |
| Draft as of 2025-12-08 | *Computable Name*:EclaireStudyTitleTypetVS |

 
Type de titre pour les essais cliniques Value Set (inspiré du Value Set de R5 : https://hl7.org/fhir/valueset-title-type.html) 

 **References** 

* [ECLAIRELabelR5](StructureDefinition-eclaire-label-r5.md)

### Définition logique (CLD)

 

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
  "id" : "eclaire-study-title-type-vs",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "url" : "https://interop.esante.gouv.fr/ig/fhir/eclaire/ValueSet/eclaire-study-title-type-vs",
  "version" : "0.3.1",
  "name" : "EclaireStudyTitleTypetVS",
  "title" : "Type de titre Value Set",
  "status" : "draft",
  "experimental" : true,
  "date" : "2025-12-08T10:53:03+00:00",
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
  "description" : "Type de titre pour les essais cliniques Value Set (inspiré du Value Set de R5 : https://hl7.org/fhir/valueset-title-type.html)",
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
        "system" : "https://interop.esante.gouv.fr/ig/fhir/eclaire/CodeSystem/eclaire-study-title-type-code-system"
      }
    ]
  }
}

```
