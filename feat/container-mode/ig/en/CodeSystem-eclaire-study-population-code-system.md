# Codes pour caractériser la population de l'étude - Essais CLiniques Accessibles Interconnectés pour la Recherche ouverts à l'Ecosystème v0.3.1

## CodeSystem: Codes pour caractériser la population de l'étude (Experimental) 

 
Codes pour caractériser la population ciblée par l'étude 

This Code system is referenced in the definition of the following value sets:

* [EclaireStudyPopulationVS](ValueSet-eclaire-study-population-vs.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "eclaire-study-population-code-system",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "url" : "https://interop.esante.gouv.fr/ig/fhir/eclaire/CodeSystem/eclaire-study-population-code-system",
  "version" : "0.3.1",
  "name" : "EclaireStudyPopulationCS",
  "title" : "Codes pour caractériser la population de l'étude",
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
  "description" : "Codes pour caractériser la population ciblée par l'étude",
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
    "code" : "incap-pop",
    "display" : "Incapacitated population (Population en situation de handicap)"
  },
  {
    "code" : "minors",
    "display" : "Minors (Mineurs)"
  },
  {
    "code" : "nursing",
    "display" : "Nursing women (Femmes allaitant)"
  },
  {
    "code" : "other",
    "display" : "Other (Autres)"
  },
  {
    "code" : "pregnant",
    "display" : "Pregnant women (Femmes enceintes)"
  },
  {
    "code" : "emergency-situation",
    "display" : "Subjects in emergency situation (Sujets en situation d'urgence)"
  },
  {
    "code" : "incap-consent",
    "display" : "Subjects incapable of giving consent personally (Sujets incapables de donner leur consentement personnel)"
  },
  {
    "code" : "no-using-contraception",
    "display" : "Women of child bearing potential not using contraception (Femmes en âge de procréer n'utilisant pas de contraception)"
  },
  {
    "code" : "using-contraception",
    "display" : "Women of child bearing potential using contraception (Femmes en âge de procréer utilisant une méthode de contraception)"
  }]
}

```
