# Codes pour le type de caractéristique du groupe - Essais CLiniques Accessibles Interconnectés pour la Recherche ouverts à l'Ecosystème v0.3.1

## CodeSystem: Codes pour le type de caractéristique du groupe (Experimental) 

 
Codes pour le type de caractéristique du groupe de l'étude 

This Code system is referenced in the definition of the following value sets:

* [EclaireGroupCharacteristicKindVS](ValueSet-eclaire-group-characteristic-kind-vs.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "eclaire-group-characteristic-kind-code-system",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "url" : "https://interop.esante.gouv.fr/ig/fhir/eclaire/CodeSystem/eclaire-group-characteristic-kind-code-system",
  "version" : "0.3.1",
  "name" : "EclaireGroupCharacteristicKindCS",
  "title" : "Codes pour le type de caractéristique du groupe",
  "status" : "draft",
  "experimental" : true,
  "date" : "2026-06-26T12:05:30+00:00",
  "publisher" : "ANS",
  "contact" : [{
    "name" : "ANS",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "Codes pour le type de caractéristique du groupe de l'étude",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "FRANCE"
    }]
  }],
  "caseSensitive" : true,
  "compositional" : false,
  "content" : "complete",
  "count" : 5,
  "concept" : [{
    "code" : "grp-gender",
    "display" : "Gender (Genre)"
  },
  {
    "code" : "grp-studypop",
    "display" : "Study Population (Population de l'étude)"
  },
  {
    "code" : "grp-category",
    "display" : "Research Study Group Category (Catégorie du groupe d'étude)"
  },
  {
    "code" : "grp-age",
    "display" : "Age (Age)"
  },
  {
    "code" : "grp-other",
    "display" : "Other (Autre)"
  }]
}

```
