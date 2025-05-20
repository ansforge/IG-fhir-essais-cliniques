Alias: $eclaire-study-party-role-code-system = https://interop.esante.gouv.fr/ig/fhir/eclaire/CodeSystem/eclaire-study-party-role-code-system
Alias: $eclaire-study-party-organization-type-code-system = https://interop.esante.gouv.fr/ig/fhir/eclaire/CodeSystem/eclaire-study-party-organization-type-code-system
Alias: $eclaire-study-title-type-code-system = https://interop.esante.gouv.fr/ig/fhir/eclaire/CodeSystem/eclaire-study-title-type-code-system
Alias: $eclaire-status-recruitment-code-system = https://interop.esante.gouv.fr/ig/fhir/eclaire/CodeSystem/eclaire-status-recruitment-code-system
Alias: $research-study-phase = http://terminology.hl7.org/CodeSystem/research-study-phase
Alias: $eclaire-regulation-code-code-system = https://interop.esante.gouv.fr/ig/fhir/eclaire/CodeSystem/eclaire-regulation-code-code-system
Alias: $eclaire-reglementation-precision-code-system = https://interop.esante.gouv.fr/ig/fhir/eclaire/CodeSystem/eclaire-reglementation-precision-code-system
Alias: $meddra = https://www.meddra.org
Alias: $eclaire-type-contact-code-system = https://interop.esante.gouv.fr/ig/fhir/eclaire/CodeSystem/eclaire-type-contact-code-system

Instance: 2022-500014-26-00-example
InstanceOf: ResearchStudy
Usage: #example
* meta
  * lastUpdated = "2024-05-31T00:00:00.000Z"
  * profile = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-researchstudy"
* extension[0]
  * extension[0]
    * url = "name"
    * valueString = "THE sponsor"
  * extension[+]
    * url = "role"
    * valueCodeableConcept = $eclaire-study-party-role-code-system#lead-sponsor
      * text = "Sponsor principal"
  * extension[+]
    * url = "period"
    * valuePeriod.start = "2022-06-30T00:00:00.000Z"
  * extension[+]
    * url = "classifier"
    * valueCodeableConcept = $eclaire-study-party-organization-type-code-system#academic
      * text = "academic"
  * extension[+]
    * url = "party"
    * valueReference = Reference(Organization/2022-500014-26-00-secondary-sponsor) "Reference to secondary sponsor"
  * url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.associatedParty"
* extension[+]
  * url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-therapeutic-area"
  * valueString = "Maladies [C] - Tumeurs [C04]"
* extension[+]
  * extension
    * url = "type"
    * valueCodeableConcept = $eclaire-study-title-type-code-system#human-use
      * text = "type"
  * url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.label"
* extension[+]
  * extension
    * url = "type"
    * valueCodeableConcept = $eclaire-study-title-type-code-system#acronym
      * text = "type"
  * url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.label"
* extension[+]
  * url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-recruitment-period"
  * valuePeriod.start = "2022-06-30T00:00:00.000Z"
* extension[+]
  * url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-review-date"
  * valueInstant = "2024-05-31T00:00:00.000Z"
* extension[+]
  * url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-recruitment-status"
  * valueCodeableConcept = $eclaire-status-recruitment-code-system#recruiting
* extension[+]
  * url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.descriptionSummary"
  * valueMarkdown = "Ceci est un test de ressource pour Eclaire"
* identifier[0]
  * use = #official
  * value = "2022-500014-26-00"
  * assigner = Reference(Organization/ctis) "Reference to primary assigner"
    * type = "Organization"
* identifier[+]
  * use = #secondary
  * assigner
    * type = "Organization"
    * display = "Reference to secondary assigner"
* title = "UNE ETUDE DE PHASE III, RANDOMISEE, OUVERTE, EVALUANT L'EFFICACITE ET LA SECURITE DU GIREDESTRANT EN ASSOCIATION AVEC PHESGO PAR RAPPORT A PHESGO APRES UN TRAITEMENT D'INDUCTION PAR PHESGO+TAXANE CHEZ DES PATIENTES ATTEINTES D'UN CANCER DU SEIN LOCALEMENT AVANCÉ OU METASTATIQUE, HER2-POSITIF ET POSITIF AUX RECEPTEURS DES OESTROGENES, QUI N'A PAS ETE TRAITE AU PREALABLE."
* status = #active
* phase.coding = $research-study-phase#phase-3 "Phase 3"
  * version = "4.0.1"
* category[0] = $eclaire-regulation-code-code-system#REG536 "REG536 (CTIS)"
* category[+] = $eclaire-reglementation-precision-code-system#study-ctis "un essai clinique (CTIS)"
* condition[0]
  * id = "disease-condition-2022-500014-26-00"
  * text = "Cancer du sein localement avancé ou métastatique (CSM)"
* condition[+] = $meddra#10065430 "Cancer du sein HER2 positif"
  * id = "meddra-condition-2022-500014-26-00-10065430"
* condition[+] = $meddra#10070575 "Cancer du sein à récepteurs aux oestrogènes positifs"
  * id = "meddra-condition-2022-500014-26-00-10070575"
* contact[0]
  * extension[0]
    * url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-name"
    * valueHumanName
      * use = #official
      * family = "Trial Information Support Line-TISL, Switzerland"
      * given = "Head of EU"
  * extension[+]
    * url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-address"
    * valueAddress
      * use = #work
      * type = #physical
  * telecom[0]
    * system = #phone
    * value = "0041616881111"
    * use = #work
  * telecom[+]
    * system = #email
    * value = "global.rochegenentechtrials@roche.com"
    * use = #work
* contact[+]
  * extension[0]
    * url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-name"
    * valueHumanName.use = #official
  * extension[+]
    * url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-address"
    * valueAddress
      * use = #work
      * type = #physical
  * extension[+]
    * url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-type"
    * valueCodeableConcept.coding = $eclaire-type-contact-code-system#SCI "Scientifique / Scientific"
      * version = "0.1.0"
  * telecom[0]
    * system = #phone
    * use = #work
  * telecom[+]
    * system = #email
    * use = #work
* contact[+]
  * extension[0]
    * url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-name"
    * valueHumanName.use = #official
  * extension[+]
    * url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-address"
    * valueAddress
      * use = #work
      * type = #physical
  * extension[+]
    * url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-type"
    * valueCodeableConcept.coding = $eclaire-type-contact-code-system#PUB "Publique / Public"
      * version = "0.1.0"
  * telecom[0]
    * system = #phone
    * use = #work
  * telecom[+]
    * system = #email
    * use = #work
* location[0].coding = urn:iso:std:iso:3166#BE "Belgium"
  * version = "4.0.1"
* location[+].coding = urn:iso:std:iso:3166#DE "Germany"
  * version = "4.0.1"
* location[+].coding = urn:iso:std:iso:3166#ES "Spain"
  * version = "4.0.1"
* location[+].coding = urn:iso:std:iso:3166#FR "France"
  * version = "4.0.1"
* location[+].coding = urn:iso:std:iso:3166#HU "Hungary"
  * version = "4.0.1"
* location[+].coding = urn:iso:std:iso:3166#IT "Italy"
  * version = "4.0.1"
* location[+].coding = urn:iso:std:iso:3166#PL "Poland"
  * version = "4.0.1"
* location[+].coding = urn:iso:std:iso:3166#PT "Portugal"
  * version = "4.0.1"
* enrollment = Reference(Group/2022-500014-26-00-enrollment-group) "Reference to group detailing study characteristics"
* description = "Exemple cosntruit à partir de https://eclaire-api.osc-fr1.scalingo.io/R4/ResearchStudy/2022-500014-26-00"
  * type = "Group"
* arm
  * extension
    * extension[0]
      * url = "name"
      * valueString = "Nom de l'intervention example"
    * extension[+]
      * url = "description"
      * valueString = "Description de l'intervention example"
    * url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-arm-intervention"
  * name = "Example"
  * description = "Example"