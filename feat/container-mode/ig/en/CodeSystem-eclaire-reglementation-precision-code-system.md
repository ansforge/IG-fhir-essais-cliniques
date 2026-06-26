# Précision sur la réglementation concernant l'essai - Essais CLiniques Accessibles Interconnectés pour la Recherche ouverts à l'Ecosystème v0.3.1

## CodeSystem: Précision sur la réglementation concernant l'essai (Experimental) 

 
Précision sur la réglementation concernant l'essai 

This Code system is referenced in the definition of the following value sets:

* [EclaireCategoryVS](ValueSet-eclaire-category-vs.md)
* [EclaireReglementationPrecisionVS](ValueSet-eclaire-reglementation-precision-vs.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "eclaire-reglementation-precision-code-system",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "url" : "https://interop.esante.gouv.fr/ig/fhir/eclaire/CodeSystem/eclaire-reglementation-precision-code-system",
  "version" : "0.3.1",
  "name" : "EclaireReglementationPrecisionCS",
  "title" : "Précision sur la réglementation concernant l'essai",
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
  "description" : "Précision sur la réglementation concernant l'essai",
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
  "count" : 17,
  "concept" : [{
    "code" : "IC-Cas-1",
    "display" : "IC-Cas 1 (DM)"
  },
  {
    "code" : "IC-Cas-2",
    "display" : "IC-Cas 2 (DM)"
  },
  {
    "code" : "IC-Cas-3",
    "display" : "IC-Cas 3 (DM)"
  },
  {
    "code" : "IC-Cas-4-1",
    "display" : "IC-Cas 4.1 (DM)"
  },
  {
    "code" : "IC-Cas-4-2",
    "display" : "IC-Cas 4.2 (DM)"
  },
  {
    "code" : "IC-Cas-4-3",
    "display" : "IC-Cas 4.3 (DM)"
  },
  {
    "code" : "IC-Cas-4-4",
    "display" : "IC-Cas 4.4 (DM)"
  },
  {
    "code" : "EP-Cas-1",
    "display" : "EP-Cas 1 (DM)"
  },
  {
    "code" : "EP-Cas-2",
    "display" : "EP-Cas 2 (DM)"
  },
  {
    "code" : "EP-Cas-3",
    "display" : "EP-Cas 3 (DM)"
  },
  {
    "code" : "cat1-jarde",
    "display" : "Catégorie 1 (JARDE)"
  },
  {
    "code" : "cat2-jarde",
    "display" : "Catégorie 2 (JARDE)"
  },
  {
    "code" : "cat3-jarde",
    "display" : "Catégorie 3 (JARDE)"
  },
  {
    "code" : "cat3-questionnaire-jarde",
    "display" : "Catégorie 3 questionnaire (JARDE)"
  },
  {
    "code" : "derog-obligation-info-jarde",
    "display" : "Dérogation à l’obligation d’information (JARDE)"
  },
  {
    "code" : "study-low-inter-ctis",
    "display" : "un essai clinique à faible intervention (CTIS)"
  },
  {
    "code" : "study-ctis",
    "display" : "un essai clinique (CTIS)"
  }]
}

```
