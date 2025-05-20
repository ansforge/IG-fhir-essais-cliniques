
Alias: $mdr = https://www.meddra.org
Alias: $reasonstop = http://terminology.hl7.org/CodeSystem/research-study-reason-stopped
Alias: $primpurp = http://terminology.hl7.org/CodeSystem/research-study-prim-purp-type
Alias: $phase = http://terminology.hl7.org/CodeSystem/research-study-phase
Alias: $telecom = http://hl7.org/fhir/contact-point-system
Alias: $category = eclaire-reglementation-precision-code-system
Alias: $contact = eclaire-type-contact-code-system
Alias: $title-type = eclaire-study-title-type-code-system
Alias: $eclaire-status-recruitment = eclaire-status-recruitment-code-system
Alias: $eclaire-study-party-role = eclaire-study-party-role-code-system
Alias: $eclaire-study-party-organization-type = eclaire-study-party-organization-type-code-system


Instance: fake-study-example
InstanceOf: ResearchStudy
Usage: #example
* meta.profile = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-researchstudy"
* extension[0]
  * url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-review-date"
  * valueInstant = "2023-01-06T00:00:00Z"
* extension[+]
  * url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-approval-date"
  * valueInstant = "2023-03-06T00:00:00Z"
* extension[+]
  * url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-therapeutic-area"
  * valueString = "domaine thérapeutique z"
* extension[+]
  * url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-recruitment-period"
  * valuePeriod.start = "2022-06-30T00:00:00.000Z"
* extension[+]
  * url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-recruitment-status"
  * valueCodeableConcept.coding = $eclaire-status-recruitment#recruiting
* extension[+]
  * url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.descriptionSummary"
  * valueMarkdown = "Ceci est un test de ressource pour Eclaire"
* extension[+].extension[0].valueString = "Nom de la conséquence primaire"
* extension[=].extension[=].url = "value"
* extension[=].extension[+].valueCodeableConcept.coding = $outcome-type#primary
* extension[=].extension[=].valueCodeableConcept.text = "primaire"
* extension[=].extension[=].url = "type"
* extension[=].extension[+].valueMarkdown = "Description de la conséquence primaire"
* extension[=].extension[=].url = "description"
* extension[=].extension[+].valueReference = Reference(EvidenceVariable/1) "Aïe!"
* extension[=].extension[=].url = "description"
* extension[=].url = $outcome-measure-r5
* extension[+].extension[0].valueString = "Nom de la conséquence secondaire"
* extension[=].extension[=].url = "value"
* extension[=].extension[+].valueCodeableConcept.coding = $outcome-type#secondary
* extension[=].extension[=].valueCodeableConcept.text = "secondaire"
* extension[=].extension[=].url = "type"
* extension[=].extension[+].valueMarkdown = "Description de la conséquence secondaire"
* extension[=].extension[=].url = "description"
* extension[=].extension[+].valueReference = Reference(EvidenceVariable/1) "Ouille!"
* extension[=].extension[=].url = "description"
* extension[=].url = $outcome-measure-r5
* extension[+].extension[0].valueString = "THE sponsor"
* extension[=].extension[=].url = "name"
* extension[=].extension[+].valueCodeableConcept.coding = $eclaire-study-party-role#lead-sponsor
* extension[=].extension[=].valueCodeableConcept.text = "Sponsor principal"
* extension[=].extension[=].url = "role"
* extension[=].extension[+].valuePeriod.start = "2022-06-30T00:00:00.000Z"
* extension[=].extension[=].url = "period"
* extension[=].extension[+].valueCodeableConcept.coding = $eclaire-study-party-organization-type#academic
* extension[=].extension[=].valueCodeableConcept.text = "academic"
* extension[=].extension[=].url = "classifier"
* extension[=].extension[+].valueReference = Reference(Organization/2) "Etablissement du sponsor"
* extension[=].extension[=].url = "party"
* extension[=].url = $associated-party-r5
* extension[+].extension[0].valueString = "A RENSEIGNER"
* extension[=].extension[=].url = "value"
* extension[=].extension[+].valueCodeableConcept.coding = $title-type#human-use
* extension[=].extension[=].valueCodeableConcept.text = "type"
* extension[=].extension[=].url = "type"
* extension[=].url = $label-r5
* extension[+].extension[0].valueString = "A RENSEIGNER"
* extension[=].extension[=].url = "value"
* extension[=].extension[+].valueCodeableConcept.coding = $title-type#acronym
* extension[=].extension[=].valueCodeableConcept.text = "type"
* extension[=].extension[=].url = "type"
* extension[=].url = $label-r5
* identifier[0]
  * use = #official
  * type
    * text = "Hilarious Cat"
  * value = "123456"
  * assigner = Reference(Organization/1) "Crazy Mouse"
* identifier[+].use = #secondary
* identifier[=].assigner = Reference(Organization/ctis) "Reference to secondary assigner"
* identifier[=].assigner.type = "Organization"
* identifier[=].value = "2022-500014-26-00"
* title = "Energetic Zebra"
* protocol = Reference(PlanDefinition/3) "Energetic plan"
* status = #in-review
* primaryPurposeType
  * coding = $primpurp#treatment
    * version = "4.0.1"
  * text = "Zebra treatment"
* phase
  * coding = $phase#phase-3
  * text = "Research Study Phase"
* category
  * coding = $category#IC-Cas-1
* focus
  * text = "Hilarious medicament"
* condition[0]
  * text = "Locally-Advanced or Metastatic breast cancer (MBC)"
* condition[+]
  * coding[0] = $mdr#10070575 "10070575"
  * text = "MedDRA condition  code 10070575"
* contact
  * name = "Slow Zebra"
  * telecom[0]
    * value = "Energetic Zebra"
    * system = $telecom#phone
    * use = #work
  * telecom[+]
    * value = "Energetic Badger"
    * system = $telecom#phone
    * use = #home
  * extension[0]
    * url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-type"
    * valueCodeableConcept
      * coding = $contact#PUB
      * text = "Publique / Public"
  * extension[+]
    * url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-address"
    * valueAddress
      * use = #home
      * type = #physical
      * text = "137 Nowhere Street, Erewhon 9132"
      * line = "137 Nowhere Street"
      * city = "Erewhon"
      * district = "Madison"
      * state = "Fantastic Badger"
      * postalCode = "9132"
      * country = "Crazy Elephant"
  * extension[+]
    * url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-affiliation"
    * valueString = "Hilarious Badger"
  * extension[+]
    * url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-name"
    * valueHumanName
      * use = #usual
      * text = "Inventive Mouse"
      * family = "Fantastic Zebra"
      * given = "Energetic Cat"
      * prefix = "Fantastic Zebra"
      * suffix = "Crazy Elephant"
* keyword
  * text = "Fast Elephant"
* location
  * coding = urn:iso:std:iso:3166#FR
    * version = "4.0.1"
  * text = "Countries of recruitment"
* description = "This is a fake research study"
* enrollment = Reference(Group/6) "Fast Zebra"
* site = Reference(Location/8) "Rainbow"
* reasonStopped
  * coding = $reasonstop#closed-due-to-toxicity
    * version = "4.0.1"
  * text = "ouch"
* arm
  * name = "Slow Elephant"
  * description = "Hilarious Badger"
  * extension[0].extension[0].valueString = "Nom de l'intervention"
  * extension[=].extension[=].url = "name"
  * extension[=].extension[+].valueString = "Description de l'intervention"
  * extension[=].extension[=].url = "description"
  * extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-arm-intervention"
* objective
  * name = "Inventive Mouse"