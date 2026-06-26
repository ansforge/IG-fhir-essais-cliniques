# Eclaire - Essais CLiniques Accessibles Interconnectés pour la Recherche ouverts à l'Ecosystème v0.3.1

## CapabilityStatement: Eclaire (Experimental) 

 
Système ECLAIRE (Essais CLiniques Accessibles Interconnectés pour la Recherche ouverts à l'Ecosystème) 

 [Raw OpenAPI-Swagger Definition file](../eclaire-consommateur.openapi.json) | [Download](../eclaire-consommateur.openapi.json) 



## Resource Content

```json
{
  "resourceType" : "CapabilityStatement",
  "id" : "eclaire-consommateur",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/eclaire/CapabilityStatement/eclaire-consommateur",
  "version" : "0.3.1",
  "name" : "Eclaire",
  "title" : "Eclaire",
  "status" : "active",
  "experimental" : true,
  "date" : "2023-07-04",
  "publisher" : "ANS",
  "contact" : [{
    "name" : "ANS",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "Système ECLAIRE (Essais CLiniques Accessibles Interconnectés pour la Recherche ouverts à l'Ecosystème)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "FRANCE"
    }]
  }],
  "kind" : "requirements",
  "fhirVersion" : "4.0.1",
  "format" : ["application/fhir+json"],
  "implementationGuide" : ["https://interop.esante.gouv.fr/ig/fhir/eclaire/ImplementationGuide/ans.fhir.fr.eclaire"],
  "rest" : [{
    "mode" : "server",
    "documentation" : "Recherche et consultation des essais cliniques",
    "security" : {
      "cors" : false
    },
    "resource" : [{
      "type" : "ResearchStudy",
      "profile" : "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-researchstudy",
      "interaction" : [{
        "code" : "search-type"
      },
      {
        "code" : "read"
      }],
      "searchParam" : [{
        "name" : "_id",
        "definition" : "http://hl7.org/fhir/SearchParameter/Resource-id",
        "type" : "token",
        "documentation" : "Identifiant logique de la ressource"
      },
      {
        "name" : "_lastUpdated",
        "definition" : "http://hl7.org/fhir/SearchParameter/Resource-lastUpdated",
        "type" : "date",
        "documentation" : "Date de la dernière mise a jour"
      }]
    }]
  }]
}

```
