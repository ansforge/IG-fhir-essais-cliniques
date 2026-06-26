# Définition des statuts de l'essai utilisés dans la base de données ECLAIRE - Essais CLiniques Accessibles Interconnectés pour la Recherche ouverts à l'Ecosystème v0.3.1

## CodeSystem: Définition des statuts de l'essai utilisés dans la base de données ECLAIRE (Experimental) 

 
Statut de l'essai clinique utilisé dans la base de données ECLAIRE 

This Code system is referenced in the definition of the following value sets:

* [EclaireStudyStatusVS](ValueSet-eclaire-study-status-vs.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "eclaire-study-status-code-system",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "url" : "https://interop.esante.gouv.fr/ig/fhir/eclaire/CodeSystem/eclaire-study-status-code-system",
  "version" : "0.3.1",
  "name" : "EclaireStudyStatusCS",
  "title" : "Définition des statuts de l'essai utilisés dans la base de données ECLAIRE",
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
  "description" : "Statut de l'essai clinique utilisé dans la base de données ECLAIRE",
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
  "count" : 9,
  "concept" : [{
    "code" : "a-demarrer",
    "display" : "A démarrer"
  },
  {
    "code" : "en-cours",
    "display" : "En cours"
  },
  {
    "code" : "suspendue",
    "display" : "Suspendue"
  },
  {
    "code" : "prorogee",
    "display" : "Prorogée"
  },
  {
    "code" : "expiree",
    "display" : "Expirée"
  },
  {
    "code" : "terminee",
    "display" : "Terminée"
  },
  {
    "code" : "terminee-fin-anticipee",
    "display" : "Terminée (fin anticipée)"
  },
  {
    "code" : "archivee",
    "display" : "Archivée"
  },
  {
    "code" : "abandonnee",
    "display" : "Abandonnée"
  }]
}

```
