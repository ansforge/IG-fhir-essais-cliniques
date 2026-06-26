# ECLAIRESiteContactName - Essais CLiniques Accessibles Interconnectés pour la Recherche ouverts à l'Ecosystème v0.3.1

## Extension: 

Extension créée dans le cadre du projet ECLAIRE pour indiquer le nom de contact spécifique au site de recrutement

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [ECLAIRELocation](StructureDefinition-eclaire-location.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/ans.fhir.fr.eclaire|current/StructureDefinition/StructureDefinition-eclaire-site-contact-name.json)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-eclaire-site-contact-name.csv), [Excel](../StructureDefinition-eclaire-site-contact-name.xlsx), [Schematron](../StructureDefinition-eclaire-site-contact-name.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "eclaire-site-contact-name",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-site-contact-name",
  "version" : "0.3.1",
  "name" : "ECLAIRESiteContactName",
  "status" : "draft",
  "date" : "2026-06-26T12:05:30+00:00",
  "publisher" : "ANS",
  "contact" : [{
    "name" : "ANS",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "Extension créée dans le cadre du projet ECLAIRE pour indiquer le nom de contact spécifique au site de recrutement",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "FRANCE"
    }]
  }],
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  }],
  "kind" : "complex-type",
  "abstract" : false,
  "context" : [{
    "type" : "element",
    "expression" : "Location.telecom"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension",
      "definition" : "Extension créée dans le cadre du projet ECLAIRE pour indiquer le nom de contact spécifique au site de recrutement"
    },
    {
      "id" : "Extension.extension",
      "path" : "Extension.extension",
      "max" : "0"
    },
    {
      "id" : "Extension.url",
      "path" : "Extension.url",
      "fixedUri" : "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-site-contact-name"
    },
    {
      "id" : "Extension.value[x]",
      "path" : "Extension.value[x]",
      "type" : [{
        "code" : "HumanName"
      }]
    }]
  }
}

```
