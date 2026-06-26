# Type de conséquence Value Set - Essais CLiniques Accessibles Interconnectés pour la Recherche ouverts à l'Ecosystème v0.3.1

## ValueSet: Type de conséquence Value Set (Experimental) 

 
Type de conséquence Value Set 

 **References** 

* [ECLAIREoutcomeMeasureR5](StructureDefinition-eclaire-outcome-measure-r5.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



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
  "date" : "2026-06-26T12:05:30+00:00",
  "publisher" : "ANS",
  "contact" : [{
    "name" : "ANS",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "Type de conséquence Value Set",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "FRANCE"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/research-study-objective-type"
    }],
    "exclude" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/research-study-objective-type",
      "concept" : [{
        "code" : "exploratory"
      }]
    }]
  }
}

```
