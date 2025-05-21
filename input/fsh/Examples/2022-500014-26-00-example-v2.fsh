Alias: $eclaire-study-phase-code-system = http://terminology.hl7.org/CodeSystem/research-study-phase
Alias: $eclaire-study-party-role-code-system = https://interop.esante.gouv.fr/ig/fhir/eclaire/CodeSystem/eclaire-study-party-role-code-system
Alias: $meddra = https://www.meddra.org
Alias: $eclaire-type-contact-code-system = https://interop.esante.gouv.fr/ig/fhir/eclaire/CodeSystem/eclaire-type-contact-code-system
Alias: $eclaire-regulation-code-code-system = https://interop.esante.gouv.fr/ig/fhir/eclaire/CodeSystem/eclaire-regulation-code-code-system
Alias: $eclaire-reglementation-precision-code-system = https://interop.esante.gouv.fr/ig/fhir/eclaire/CodeSystem/eclaire-reglementation-precision-code-system

Instance: 2022-500014-26-00-example-v2
InstanceOf: ResearchStudy
Usage: #example
* phase.coding = $eclaire-study-phase-code-system#phase-3 "Phase 3"
* identifier
  * assigner = Reference(Organization/ctis) "Reference to primary assigner"
    * type = "Organization"
  * use = #official
  * value = "2022-500014-26-00"
* extension[0]
  * url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-review-date"
  * valueInstant = "2023-04-12T00:00:00.000Z"
* extension[+]
  * url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-therapeutic-area"
  * valueString = "[Traduction locale] Diseases [C] - Neoplasms [C04]"
* extension[+]
  * url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-recruitment-period"
  * valuePeriod.start = "2022-06-30T00:00:00.000Z"  
* extension[+]
  * extension[0]
    * url = "name"
    * valueString = "F. Hoffmann-La Roche AG"
  * extension[+]
    * url = "role"
    * valueCodeableConcept.coding = $eclaire-study-party-role-code-system#lead-sponsor "lead-sponsor"
  * extension[+]
    * url = "party"
    * valueReference = Reference(Organization/2022-500014-26-00-primary-sponsor) "Reference to primary sponsor"
      * type = "Organization"
  * url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.associatedParty"
* title = "[Traduction locale] A PHASE III, RANDOMIZED, OPEN-LABEL STUDY EVALUATING THE EFFICACY AND SAFETY OF GIREDESTRANT IN COMBINATION WITH PHESGO VERSUS PHESGO AFTER INDUCTION THERAPY WITH PHESGO+TAXANE IN PATIENTS WITH PREVIOUSLY UNTREATED HER2-POSITIVE, ESTROGEN RECEPTOR-POSITIVE LOCALLY-ADVANCED OR METASTATIC BREAST CANCER"
* enrollment = Reference(Group/2022-500014-26-00-enrollment-group) "Reference to group detailing study characteristics"
  * type = "Group"
* condition[0]
  * id = "disease-condition-2022-500014-26-00"
  * text = "[Traduction locale] Locally-Advanced or Metastatic breast cancer (MBC)"
* condition[+]
  * id = "meddra-condition-2022-500014-26-00-10070575"
  * coding = $meddra#10070575 "Cancer du sein à récepteurs aux oestrogènes positifs"
* condition[+]
  * id = "meddra-condition-2022-500014-26-00-10065430"
  * coding = $meddra#10065430 "Cancer du sein HER2 positif"
* site = Reference(Location/2022-500014-26-00-0-site) "Reference to site"
  * type = "Location"
* meta
  * lastUpdated = "2023-04-12T00:00:00.000Z"
  * profile = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-researchstudy"
* contact[0]
  * extension
    * url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-name"
    * valueHumanName
      * family = "Trial Information Support Line-TISL, Switzerland"
      * given = "Head of EU"
      * use = #official
  * telecom[0]
    * system = #phone
    * use = #work
    * value = "0041616881111"
  * telecom[+]
    * system = #email
    * use = #work
    * value = "global.rochegenentechtrials@roche.com"
* contact[+]
  * extension[0]
    * url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-name"
    * valueHumanName.use = #official
  * extension[+]
    * url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-type"
    * valueCodeableConcept.coding = $eclaire-type-contact-code-system#PUB "Publique / Public"
      * version = "0.3.0"
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
* category[0].coding = $eclaire-regulation-code-code-system#REG536 "REG536 (CTIS)"
  * version = "0.3.0"
* category[+].coding = $eclaire-reglementation-precision-code-system#study-ctis "un essai clinique (CTIS)"
  * version = "0.3.0"
* status = #active