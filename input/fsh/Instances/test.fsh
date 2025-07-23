Alias: $research-study-phase = http://terminology.hl7.org/CodeSystem/research-study-phase
Alias: $eclaire-study-party-role-code-system = https://interop.esante.gouv.fr/ig/fhir/eclaire/CodeSystem/eclaire-study-party-role-code-system
Alias: $meddra = https://www.meddra.org
Alias: $eclaire-type-contact-code-system = https://interop.esante.gouv.fr/ig/fhir/eclaire/CodeSystem/eclaire-type-contact-code-system
Alias: $eclaire-regulation-code-code-system = https://interop.esante.gouv.fr/ig/fhir/eclaire/CodeSystem/eclaire-regulation-code-code-system
Alias: $eclaire-reglementation-precision-code-system = https://interop.esante.gouv.fr/ig/fhir/eclaire/CodeSystem/eclaire-reglementation-precision-code-system

Instance: 2022-500014-26-00
InstanceOf: ResearchStudy
Usage: #example
* phase.coding = $research-study-phase#phase-3 "Phase 3"
* phase.coding.version = "1.0.0"
* identifier.assigner = Reference(Organization/ctis) "Reference to primary assigner"
* identifier.assigner.type = "Organization"
* identifier.use = #official
* identifier.value = "2022-500014-26-00"
* extension[0].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-review-date"
* extension[=].valueInstant = "2025-01-07T00:00:00.000Z"
* extension[+].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-therapeutic-area"
* extension[=].valueString = "Maladies [C] - Tumeurs [C04]"
* extension[+].extension[0].url = "name"
* extension[=].extension[=].valueString = "F. Hoffmann-La Roche AG"
* extension[=].extension[+].url = "role"
* extension[=].extension[=].valueCodeableConcept.coding = $eclaire-study-party-role-code-system#lead-sponsor "lead-sponsor"
* extension[=].extension[=].valueCodeableConcept.coding.version = "0.3.0"
* extension[=].extension[+].url = "party"
* extension[=].extension[=].valueReference = Reference(Organization/2022-500014-26-00-primary-sponsor) "Reference to primary sponsor"
* extension[=].extension[=].valueReference.type = "Organization"
* extension[=].url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.associatedParty"
* title = "UNE ETUDE DE PHASE III, RANDOMISEE, OUVERTE, EVALUANT L'EFFICACITE ET LA SECURITE DU GIREDESTRANT EN ASSOCIATION AVEC PHESGO PAR RAPPORT A PHESGO APRES UN TRAITEMENT D'INDUCTION PAR PHESGO+TAXANE CHEZ DES PATIENTES ATTEINTES D'UN CANCER DU SEIN LOCALEMENT AVANCÉ OU METASTATIQUE, HER2-POSITIF ET POSITIF AUX RECEPTEURS DES OESTROGENES, QUI N'A PAS ETE TRAITE AU PREALABLE."
* enrollment = Reference(Group/2022-500014-26-00-enrollment-group) "Reference to group detailing study characteristics"
* enrollment.type = "Group"
* condition[0].id = "disease-condition-2022-500014-26-00"
* condition[=].text = "Cancer du sein localement avancé, non résécable ou métastatique (MBC)"
* condition[+].id = "meddra-condition-2022-500014-26-00-10065430"
* condition[=].coding = $meddra#10065430 "Cancer du sein HER2 positif"
* condition[=].coding.version = "3.0.0"
* condition[+].id = "meddra-condition-2022-500014-26-00-10070575"
* condition[=].coding = $meddra#10070575 "Cancer du sein à récepteurs aux oestrogènes positifs"
* condition[=].coding.version = "3.0.0"
* meta.lastUpdated = "2025-01-07T00:00:00.000Z"
* meta.profile = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-researchstudy"
* contact[0].extension.url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-name"
* contact[=].extension.valueHumanName.family = "Regulatory Data and Content Chapter"
* contact[=].extension.valueHumanName.given = "Clinical Trial Accountable"
* contact[=].extension.valueHumanName.use = #official
* contact[=].telecom[0].system = #phone
* contact[=].telecom[=].use = #work
* contact[=].telecom[=].value = "41616881111"
* contact[=].telecom[+].system = #email
* contact[=].telecom[=].use = #work
* contact[=].telecom[=].value = "EU.CTSubmissions@roche.com"
* contact[+].extension[0].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-name"
* contact[=].extension[=].valueHumanName.use = #official
* contact[=].extension[+].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-type"
* contact[=].extension[=].valueCodeableConcept.coding = $eclaire-type-contact-code-system#PUB "Publique / Public"
* contact[=].extension[=].valueCodeableConcept.coding.version = "0.3.0"
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
* category[=].coding.version = "0.3.0"
* category[+].coding = $eclaire-reglementation-precision-code-system#study-ctis "un essai clinique (CTIS)"
* category[=].coding.version = "0.3.0"
* status = #active