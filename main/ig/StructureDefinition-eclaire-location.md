# ECLAIRELocation - Essais CLiniques Accessibles Interconnectés pour la Recherche ouverts à l'Ecosystème v0.3.1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ECLAIRELocation**

## Resource Profile: ECLAIRELocation 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-location | *Version*:0.3.1 |
| Draft as of 2025-11-27 | *Computable Name*:ECLAIRELocation |

 
Profil de Location pour le projet ECLAIRE 

**Usages:**

* Refer to this Profile: [ECLAIREResearchStudy](StructureDefinition-eclaire-researchstudy.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fhir.fr.eclaire|current/StructureDefinition/eclaire-location)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-eclaire-location.csv), [Excel](StructureDefinition-eclaire-location.xlsx), [Schematron](StructureDefinition-eclaire-location.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "eclaire-location",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-location",
  "version" : "0.3.1",
  "name" : "ECLAIRELocation",
  "status" : "draft",
  "date" : "2025-11-27T10:20:46+00:00",
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
  "description" : "Profil de Location pour le projet ECLAIRE",
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
      "identity" : "rim",
      "uri" : "http://hl7.org/v3",
      "name" : "RIM Mapping"
    },
    {
      "identity" : "w5",
      "uri" : "http://hl7.org/fhir/fivews",
      "name" : "FiveWs Pattern Mapping"
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Location",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Location",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Location",
        "path" : "Location"
      },
      {
        "id" : "Location.telecom.extension:eclaire-site-contact-name",
        "path" : "Location.telecom.extension",
        "sliceName" : "eclaire-site-contact-name",
        "short" : "Nom du contact spécifique au site de recrutement",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-site-contact-name"
            ]
          }
        ],
        "mustSupport" : true
      }
    ]
  }
}

```
