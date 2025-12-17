Alias: $eclaire-regulation-code-code-system = https://interop.esante.gouv.fr/ig/fhir/eclaire/CodeSystem/eclaire-regulation-code-code-system
Alias: $eclaire-reglementation-precision-code-system = https://interop.esante.gouv.fr/ig/fhir/eclaire/CodeSystem/eclaire-reglementation-precision-code-system
Alias: $eclaire-study-phase-cs = http://interop.esante.gouv.fr/ig/fhir/eclaire/CodeSystem/eclaire-study-phase-cs
Alias: $sct = http://snomed.info/sct

Instance: fake-study-example
InstanceOf: ECLAIREResearchStudy
Title: "Étude clinique Traitement X de l'hypertension"
Usage: #example
Description: "Exemple fake d'une étude clinique pour l'API FHIR ECLAIRE."

* meta.profile = "http://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-researchstudy"
* identifier[0]
  * use = #official
  * value = "EUC-123456"
  * system = "https://euclinicaltrials.eu"
* identifier[+]
  * use = #secondary
  * value = "NCT99999999"
  * system = "http://clinicaltrials.gov"
* identifier[+]
  * use = #secondary
  * value = "ISRCTN99999999"
  * system = "https://www.isrctn.com"
* title = "Évaluation de l'efficacité du traitement X pour l'hypertension essentielle"
* status = #active
* description = "Étude randomisée, en double aveugle, comparant le médicament X à un placebo."
* phase = $eclaire-study-phase-cs#phase-2 "Phase 2"
* category[0] = $eclaire-regulation-code-code-system#REG536 "REG536 (CTIS)"
* category[+] = $eclaire-reglementation-precision-code-system#study-ctis "un essai clinique (CTIS)"
* condition = $sct#38341003 "Hypertension"
  * text = "Hypertension essentielle"
* extension[0]
  * url = "http://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-condition-details"
  * valueString = "Patients adultes hypertendus de 18 à 75 ans."
* extension[+]
  * url = "http://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-secondary-sponsor"
  * valueReference = Reference(Organization/Hospital-Paris-ResearchOffice)
* extension[+]
  * url = "http://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-therapeutic-area"
  * valueCodeableConcept.text = "Cardiologie"
* extension[+]
  * url = "http://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-label"
  * valueString = "HTN-X Study"
* extension[+]
  * url = "http://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-label"
  * valueString = "Essai antihypertenseur X 2025"
* extension[+]
  * url = "http://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-recruitment-period"
  * valuePeriod
    * start = "2025-06-01"
    * end = "2026-02-28"
* sponsor = Reference(Organization/Labo-Z)
* contact[0]
  * name = "Dr. Alice Martin"
  * telecom
    * system = #email
    * value = "alice.martin@laboz.com"
  * extension
    * url = "http://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-type"
    * valueCodeableConcept.text = "Scientific contact"
* contact[+]
  * name = "Centre d'information public"
  * telecom
    * system = #phone
    * value = "+33 1 01 01 01 01"
  * extension
    * url = "http://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-type"
    * valueCodeableConcept.text = "Public contact"
* period
  * start = "2025-05-15"
  * end = "2026-12-31"
* arm[0]
  * name = "Traitement X"
  * type.text = "Experimental"
  * description = "Médicament X une fois par jour pendant 12 semaines."
* arm[+]
  * name = "Placebo"
  * type.text = "Control"
  * description = "Placebo administré selon le même schéma."
* objective[0]
  * name = "Réduction pression"
  * type.text = "Primary"
* objective[+]
  * name = "Tolérance"
  * type.text = "Secondary"
* enrollment = Reference(Group/HTNAdults18to75)
* site[0] = Reference(Location/Paris-Centre)
* site[+] = Reference(Location/CHU-Lyon)
* location[0].reference = "Location/Paris-Centre"
* location[+].reference = "Location/CHU-Lyon"