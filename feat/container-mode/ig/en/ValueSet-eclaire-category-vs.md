# Value Set type pour spécifier la catégorie l'essai clinique - Essais CLiniques Accessibles Interconnectés pour la Recherche ouverts à l'Ecosystème v0.3.1

## ValueSet: Value Set type pour spécifier la catégorie l'essai clinique (Experimental) 

 
Value Set pour spécifier la catégorie de l'essai clinique et préciser la réglementation ou le code regulation renseigner dans les bases de registre comme CTIS et EUDAMED. 

 **References** 

* [ECLAIREResearchStudy](StructureDefinition-eclaire-researchstudy.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



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
  "date" : "2026-06-26T12:05:30+00:00",
  "publisher" : "ANS",
  "contact" : [{
    "name" : "ANS",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "Value Set pour spécifier la catégorie de l'essai clinique et préciser la réglementation ou le code regulation renseigner dans les bases de registre comme CTIS et EUDAMED.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "FRANCE"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://interop.esante.gouv.fr/ig/fhir/eclaire/CodeSystem/eclaire-reglementation-precision-code-system"
    },
    {
      "system" : "https://interop.esante.gouv.fr/ig/fhir/eclaire/CodeSystem/eclaire-regulation-code-code-system"
    }]
  }
}

```
