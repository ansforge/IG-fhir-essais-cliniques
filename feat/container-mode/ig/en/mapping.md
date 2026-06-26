# Mapping FHIR - Essais CLiniques Accessibles Interconnectés pour la Recherche ouverts à l'Ecosystème v0.3.1

## Mapping FHIR

Le mapping permet de mettre en correspondance les données fonctionnelles avec les éléments FHIR. Les éléments natifs FHIR sont utilisés au maximum mais certaines spécificités nécessitent de [profiler](https://hl7.org/fhir/R4/profiling.html) les ressources FHIR, ce qui permet notamment de :

* Modifier la [cardinalité](https://hl7.org/fhir/R4/profiling.html#cardinality) des éléments
* [Slicer](https://hl7.org/fhir/R4/profiling.html#slicing) des éléments
* Créer des [extensions](https://hl7.org/fhir/R4/profiling.html#extensions)

Points spécifiques :

* Les critères (inclusion, exclusion, genre, âge, …) sont représentés par l’élément characteristic multivalué de la ressource Group via l’élément enrollment. Un critère correspond à un élément characteristic, qui possède un type, une valeur et un indicateur permettant de savoir s’il s’agit d’un critère d’inclusion ou d’exclusion.
* L'extension complexe ECLAIRELabel, basée sur l'élément label existant en R5, permet de renseigner des noms supplémentaires de l'essai (titre public, acronyme …) en renseignant un type, issu du jeu de valeur FHIR associé, et une valeur.
* La représentation des extensions sur le schéma ci-dessous est simplifiée. Pour plus d'information et de détails vous pouvez vous référer à la [documentation FHIR](http://hl7.org/fhir/R4/extensibility.html).

