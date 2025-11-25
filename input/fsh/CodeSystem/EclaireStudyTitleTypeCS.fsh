CodeSystem: EclaireStudyTitleTypeCS
Id: eclaire-study-title-type-code-system
Title: "Définition des types de titre pour l'essai"
Description: "Définition des types de titre pour l'essai (Code System inspiré de R5 : https://hl7.org/fhir/codesystem-title-type.html)"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^experimental = true
* ^caseSensitive = true 
* ^compositional = false
* ^content = #complete
* #primary "Primary title" "Main title for common use. The primary title used for representation if multiple titles exist."
* #official "Official title" "The official or authoritative title."
* #scientific "Scientific title" "Title using scientific terminology."
* #plain-language "Plain language title" "Title using language common to lay public discourse."
* #subtitle "Subtitle" "Subtitle or secondary title."
* #short-title "Short title" "Brief title (e.g. 'running title' or title used in page headers)"
* #acronym "Acronym" "Abbreviation used as title"
* #earlier-title "Different text in an earlier version" "Alternative form of title in an earlier version such as epub ahead of print."
* #language "Different language" "Additional form of title in a different language."
* #autotranslated "Different language derived from autotranslation" "Machine translated form of title in a different language, language element codes the language into which it was translated by machine."
* #human-use "Human use" "Human-friendly title"
* #machine-use "Machine use" "Machine-friendly title"
* #duplicate-uid "Different text for the same object with a different identifier" "An alternative form of the title in two or more entries, e.g. in multiple medline entries"