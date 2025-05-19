Alias: $research-study-phase = http://terminology.hl7.org/CodeSystem/research-study-phase
Alias: $eclaire-study-title-type-code-system = https://interop.esante.gouv.fr/ig/fhir/eclaire/CodeSystem/eclaire-study-title-type-code-system
Alias: $mdr = http://terminology.hl7.org/CodeSystem/mdr
Alias: $eclaire-type-contact-code-system = https://interop.esante.gouv.fr/ig/fhir/eclaire/CodeSystem/eclaire-type-contact-code-system
Alias: $eclaire-regulation-code-code-system = https://interop.esante.gouv.fr/ig/fhir/eclaire/CodeSystem/eclaire-regulation-code-code-system
Alias: $eclaire-reglementation-precision-code-system = https://interop.esante.gouv.fr/ig/fhir/eclaire/CodeSystem/eclaire-reglementation-precision-code-system

Instance: 2022-500014-26-00-example
InstanceOf: ResearchStudy
Usage: #example

* phase.coding = $research-study-phase#phase-3 "Phase 3"
* phase.coding.version = "4.0.1"
* identifier[0].assigner = Reference(Organization/ctis) "Reference to primary assigner"
* identifier[=].assigner.type = "Organization"
* identifier[=].use = #official
* identifier[=].value = "2022-500014-26-00"
* identifier[+].assigner.display = "Reference to secondary assigner"
* identifier[=].assigner.type = "Organization"
* identifier[=].use = #secondary
* sponsor = Reference(Organization/2022-500014-26-00-primary-sponsor) "Reference to primary sponsor"
* sponsor.type = "Organization"
* extension[0].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-secondary-sponsor"
* extension[=].valueReference = Reference(Organization/2022-500014-26-00-secondary-sponsor) "Reference to secondary sponsor"
* extension[=].valueReference.type = "Organization"
* extension[+].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-therapeutic-area"
* extension[=].valueString = "Maladies [C] - Tumeurs [C04]"
* extension[+].extension[0].url = "value"
* extension[=].extension[+].url = "type"
* extension[=].extension[=].valueCodeableConcept.coding = $eclaire-study-title-type-code-system#human-use "Human use"
* extension[=].extension[=].valueCodeableConcept.coding.version = "0.2.0"
* extension[=].url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.label"
* extension[+].extension[0].url = "value"
* extension[=].extension[+].url = "type"
* extension[=].extension[=].valueCodeableConcept.coding = $eclaire-study-title-type-code-system#acronym "Acronym"
* extension[=].extension[=].valueCodeableConcept.coding.version = "0.2.0"
* extension[=].url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.label"
* extension[+].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-recruitment-period"
* extension[=].valuePeriod.start = "2022-06-30T00:00:00.000Z"
* extension[+].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-review-date"
* extension[=].valueInstant = "2024-05-31T00:00:00.000Z"
* extension[+].url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.outcomeMeasure"
* extension[+].extension[0].url = "name"
* extension[=].extension[+].url = "description"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-arm-intervention"
* extension[+].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-recruitment-status"
* extension[=].valueCodeableConcept.coding.system = "https://interop.esante.gouv.fr/ig/fhir/eclaire/CodeSystem/eclaire-group-characteristic-kind-code-system"
* extension[=].valueCodeableConcept.coding.version = "0.2.1"
* title = "UNE ETUDE DE PHASE III, RANDOMISEE, OUVERTE, EVALUANT L'EFFICACITE ET LA SECURITE DU GIREDESTRANT EN ASSOCIATION AVEC PHESGO PAR RAPPORT A PHESGO APRES UN TRAITEMENT D'INDUCTION PAR PHESGO+TAXANE CHEZ DES PATIENTES ATTEINTES D'UN CANCER DU SEIN LOCALEMENT AVANCÉ OU METASTATIQUE, HER2-POSITIF ET POSITIF AUX RECEPTEURS DES OESTROGENES, QUI N'A PAS ETE TRAITE AU PREALABLE."
* enrollment = Reference(Group/2022-500014-26-00-enrollment-group) "Reference to group detailing study characteristics"
* enrollment.type = "Group"
* condition[0].id = "disease-condition-2022-500014-26-00"
* condition[=].text = "Cancer du sein localement avancé ou métastatique (CSM)"
* condition[+].id = "meddra-condition-2022-500014-26-00-10065430"
* condition[=].coding = $mdr#10065430 "Cancer du sein HER2 positif"
* condition[=].coding.version = "2.0.1"
* condition[+].id = "meddra-condition-2022-500014-26-00-10070575"
* condition[=].coding = $mdr#10070575 "Cancer du sein à récepteurs aux oestrogènes positifs"
* condition[=].coding.version = "2.0.1"
* meta.lastUpdated = "2024-05-31T00:00:00.000Z"
* meta.profile = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-researchstudy"
* contact[0].extension[0].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-name"
* contact[=].extension[=].valueHumanName.family = "Trial Information Support Line-TISL, Switzerland"
* contact[=].extension[=].valueHumanName.given = "Head of EU"
* contact[=].extension[=].valueHumanName.use = #official
* contact[=].extension[+].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-address"
* contact[=].extension[=].valueAddress.type = #physical
* contact[=].extension[=].valueAddress.use = #work
* contact[=].extension[+].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-affiliation"
* contact[=].telecom[0].system = #phone
* contact[=].telecom[=].use = #work
* contact[=].telecom[=].value = "0041616881111"
* contact[=].telecom[+].system = #email
* contact[=].telecom[=].use = #work
* contact[=].telecom[=].value = "global.rochegenentechtrials@roche.com"
* contact[+].extension[0].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-name"
* contact[=].extension[=].valueHumanName.use = #official
* contact[=].extension[+].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-address"
* contact[=].extension[=].valueAddress.type = #physical
* contact[=].extension[=].valueAddress.use = #work
* contact[=].extension[+].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-affiliation"
* contact[=].extension[+].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-type"
* contact[=].extension[=].valueCodeableConcept.coding = $eclaire-type-contact-code-system#SCI "Scientifique / Scientific"
* contact[=].extension[=].valueCodeableConcept.coding.version = "0.1.0"
* contact[=].telecom[0].system = #phone
* contact[=].telecom[=].use = #work
* contact[=].telecom[+].system = #email
* contact[=].telecom[=].use = #work
* contact[+].extension[0].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-name"
* contact[=].extension[=].valueHumanName.use = #official
* contact[=].extension[+].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-address"
* contact[=].extension[=].valueAddress.type = #physical
* contact[=].extension[=].valueAddress.use = #work
* contact[=].extension[+].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-affiliation"
* contact[=].extension[+].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-type"
* contact[=].extension[=].valueCodeableConcept.coding = $eclaire-type-contact-code-system#PUB "Publique / Public"
* contact[=].extension[=].valueCodeableConcept.coding.version = "0.1.0"
* contact[=].telecom[0].system = #phone
* contact[=].telecom[=].use = #work
* contact[=].telecom[+].system = #email
* contact[=].telecom[=].use = #work
* location[0].coding = urn:iso:std:iso:3166#BE "Belgium"
* location[=].coding.version = "4.0.1"
* location[+].coding = urn:iso:std:iso:3166#DE "Germany"
* location[=].coding.version = "4.0.1"
* location[+].coding = urn:iso:std:iso:3166#ES "Spain"
* location[=].coding.version = "4.0.1"
* location[+].coding = urn:iso:std:iso:3166#FR "France"
* location[=].coding.version = "4.0.1"
* location[+].coding = urn:iso:std:iso:3166#HU "Hungary"
* location[=].coding.version = "4.0.1"
* location[+].coding = urn:iso:std:iso:3166#IT "Italy"
* location[=].coding.version = "4.0.1"
* location[+].coding = urn:iso:std:iso:3166#PL "Poland"
* location[=].coding.version = "4.0.1"
* location[+].coding = urn:iso:std:iso:3166#PT "Portugal"
* location[=].coding.version = "4.0.1"
* category[0].coding = $eclaire-regulation-code-code-system#REG536 "REG536 (CTIS)"
* category[+].coding = $eclaire-reglementation-precision-code-system#study-ctis "un essai clinique (CTIS)"
* arm
  * name = "Example"
  * description = "Example"
  * extension[0].extension[0].valueString = "Nom de l'intervention example"
  * extension[=].extension[=].url = "name"
  * extension[=].extension[+].valueString = "Description de l'intervention example"
  * extension[=].extension[=].url = "description"
  * extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-arm-intervention"
* status = #active