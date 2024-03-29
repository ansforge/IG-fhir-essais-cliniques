Extension: ECLAIREoutcomeMeasureR5
Id: eclaire-outcome-measure-r5
Description: "Extension créée dans le cadre du projet API ECLAIRE, afin de permettre l'ajout des conséquences principales et secondaires de l'essai. Cette extension implemente l’élément outcomeMeasure de R5 http://hl7.org/fhir/R5/researchstudy-definitions.html#ResearchStudy.outcomeMeasure"
* ^context.type = #element
* ^context.expression = "ResearchStudy"
* ^url = $outcome-measure-r5

* extension contains
    name 0..1 and
    type 0..1 and
    description 0..1 and
    reference 0..1
* extension[name].value[x] only string
* extension[name] ^short = "Nom de la conséquence / Label for the outcome"

* extension[type].value[x] only CodeableConcept
* extension[type] ^short = "primary | secondary"
* extension[type].valueCodeableConcept from eclaire-study-outcome-type-vs (extensible)

* extension[description].value[x] only markdown
* extension[description] ^short = "Description de la conséquence / Description of the outcome"

* extension[reference].value[x] only Reference(EvidenceVariable)
* extension[reference] ^short = "Structured outcome definition / définition structurée de la conséquence"


