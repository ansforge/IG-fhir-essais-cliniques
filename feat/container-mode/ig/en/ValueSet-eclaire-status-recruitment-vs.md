# Statut de recrutement Value Set - Essais CLiniques Accessibles Interconnectés pour la Recherche ouverts à l'Ecosystème v0.3.1

## ValueSet: Statut de recrutement Value Set (Experimental) 

 
Les différents statuts de recrutement pour les essais cliniques Value Set. 

 **References** 

* [ECLAIRERecruitmentStatus](StructureDefinition-eclaire-recruitment-status.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



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
  "date" : "2026-06-26T12:05:30+00:00",
  "publisher" : "ANS",
  "contact" : [{
    "name" : "ANS",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "Les différents statuts de recrutement pour les essais cliniques Value Set.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "FRANCE"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://interop.esante.gouv.fr/ig/fhir/eclaire/CodeSystem/eclaire-status-recruitment-code-system"
    }]
  }
}

```
