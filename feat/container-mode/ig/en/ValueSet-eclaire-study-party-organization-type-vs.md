# Value Set Eclaire pour les types de parties - Essais CLiniques Accessibles Interconnectés pour la Recherche ouverts à l'Ecosystème v0.3.1

## ValueSet: Value Set Eclaire pour les types de parties (Experimental) 

 
Value Set Eclaire pour les types de parties impliquées dans l'essai. 

 **References** 

* [ECLAIREassociatedPartyR5](StructureDefinition-eclaire-associated-party-r5.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "eclaire-study-party-organization-type-vs",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "url" : "https://interop.esante.gouv.fr/ig/fhir/eclaire/ValueSet/eclaire-study-party-organization-type-vs",
  "version" : "0.3.1",
  "name" : "EclaireStudyPartyOrganizationTypeVS",
  "title" : "Value Set Eclaire pour les types de parties",
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
  "description" : "Value Set Eclaire pour les types de parties impliquées dans l'essai.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "FRANCE"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://interop.esante.gouv.fr/ig/fhir/eclaire/CodeSystem/eclaire-study-party-organization-type-code-system"
    }]
  }
}

```
