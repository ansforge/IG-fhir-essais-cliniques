# Value Set de la phase de l'essai tel que définie dans la base ECLAIRE - Essais CLiniques Accessibles Interconnectés pour la Recherche ouverts à l'Ecosystème v0.3.1

## ValueSet: Value Set de la phase de l'essai tel que définie dans la base ECLAIRE (Experimental) 

 
Value Set de la phase de l'essai clinique tel qu'il est défini dans la base ECLAIRE 

 **References** 

This value set is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "eclaire-study-phase-source-vs",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "url" : "https://interop.esante.gouv.fr/ig/fhir/eclaire/ValueSet/eclaire-study-phase-source-vs",
  "version" : "0.3.1",
  "name" : "EclaireStudyPhaseSourceVS",
  "title" : "Value Set de la phase de l'essai tel que définie dans la base ECLAIRE",
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
  "description" : "Value Set de la phase de l'essai clinique tel qu'il est défini dans la base ECLAIRE",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "FRANCE"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://interop.esante.gouv.fr/ig/fhir/eclaire/CodeSystem/eclaire-study-phase-source-code-system"
    }]
  }
}

```
