# Statut de recrutement Value Set - Essais CLiniques Accessibles Interconnectés pour la Recherche ouverts à l'Ecosystème v0.3.1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Statut de recrutement Value Set**

## ValueSet: Statut de recrutement Value Set (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/eclaire/ValueSet/eclaire-status-recruitment-vs | *Version*:0.3.1 |
| Draft as of 2025-12-17 | *Computable Name*:EclaireStatusRecruitementVS |

 
Les différents statuts de recrutement pour les essais cliniques Value Set. 

 **References** 

* [ECLAIRERecruitmentStatus](StructureDefinition-eclaire-recruitment-status.md)

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
  "id" : "eclaire-status-recruitment-vs",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "url" : "https://interop.esante.gouv.fr/ig/fhir/eclaire/ValueSet/eclaire-status-recruitment-vs",
  "version" : "0.3.1",
  "name" : "EclaireStatusRecruitementVS",
  "title" : "Statut de recrutement Value Set",
  "status" : "draft",
  "experimental" : true,
  "date" : "2025-12-17T17:08:32+00:00",
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
  "description" : "Les différents statuts de recrutement pour les essais cliniques Value Set.",
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
        "system" : "https://interop.esante.gouv.fr/ig/fhir/eclaire/CodeSystem/eclaire-status-recruitment-code-system"
      }
    ]
  }
}

```
