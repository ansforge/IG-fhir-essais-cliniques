# Statut de recrutement - Essais CLiniques Accessibles Interconnectés pour la Recherche ouverts à l'Ecosystème v0.3.1

## CodeSystem: Statut de recrutement (Experimental) 

 
Les différents statuts de recrutement pour les essais cliniques 

This Code system is referenced in the definition of the following value sets:

* [EclaireStatusRecruitementVS](ValueSet-eclaire-status-recruitment-vs.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "eclaire-status-recruitment-code-system",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "url" : "https://interop.esante.gouv.fr/ig/fhir/eclaire/CodeSystem/eclaire-status-recruitment-code-system",
  "version" : "0.3.1",
  "name" : "EclaireStatusRecruitmentCS",
  "title" : "Statut de recrutement",
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
  "description" : "Les différents statuts de recrutement pour les essais cliniques",
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
  "count" : 3,
  "concept" : [{
    "code" : "recruiting",
    "display" : "Actif / active",
    "definition" : "Recrutement actif"
  },
  {
    "code" : "upcoming",
    "display" : "A venir / Upcoming",
    "definition" : "Recrutement à venir"
  },
  {
    "code" : "completed-recruiting",
    "display" : "Terminé / completed",
    "definition" : "Recrutement terminé"
  }]
}

```
