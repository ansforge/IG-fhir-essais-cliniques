Profile: ECLAIRELocation
Parent: Location
Id: eclaire-location
Description: "Profil de Location pour le projet ECLAIRE"

/*Extensions*/
* telecom.extension contains
    ECLAIRESiteContactName named eclaire-site-contact-name 0..1 MS
* telecom.extension[eclaire-site-contact-name] ^short = "Nom du contact spécifique au site de recrutement" 