# rubocop:disable DS/ApplicationName
# API URLs
API_CARTO_URL = ENV.fetch("API_CARTO_URL", "https://sandbox.geo.api.gouv.fr/apicarto")
API_ENTREPRISE_URL = ENV.fetch("API_ENTREPRISE_URL", "https://entreprise.api.gouv.fr/v2")
HELPSCOUT_API_URL = ENV.fetch("HELPSCOUT_API_URL", "https://api.helpscout.net/v2")
PIPEDRIVE_API_URL = ENV.fetch("PIPEDRIVE_API_URL", "https://api.pipedrive.com/v1")
SENDINBLUE_API_URL = ENV.fetch("SENDINBLUE_API_URL", "https://in-automate.sendinblue.com/api/v2")
SENDINBLUE_API_V3_URL = ENV.fetch("SENDINBLUE_API_V3_URL", "https://api.sendinblue.com/v3")
UNIVERSIGN_API_URL = ENV.fetch("UNIVERSIGN_API_URL", "https://ws.universign.eu/tsa/post/")
FEATURE_UPVOTE_URL = ENV.fetch("FEATURE_UPVOTE_URL", "https://demarches-simplifiees.featureupvote.com")

# Internal URLs
FOG_BASE_URL = "https://static.demarches-simplifiees.fr"

# External services URLs
WEBINAIRE_URL = "https://app.livestorm.co/demarches-simplifiees"
CALENDLY_URL = "https://calendly.com/demarches-simplifiees/accompagnement-administrateur-demarches-simplifiees-fr"

DOC_URL = "https://doc.demarches-simplifiees.fr"
DOC_NOUVEAUTES_URL = [DOC_URL, "nouveautes"].join("/")
ADMINISTRATEUR_TUTORIAL_URL = [DOC_URL, "tutoriels", "tutoriel-administrateur"].join("/")
INSTRUCTEUR_TUTORIAL_URL = [DOC_URL, "tutoriels", "tutoriel-accompagnateur"].join("/")
CADRE_JURIDIQUE_URL = [DOC_URL, "tutoriels/video-le-cadre-juridique"].join("/")
LISTE_DES_DEMARCHES_URL = [DOC_URL, "listes-des-demarches"].join("/")
CGU_URL = [DOC_URL, "cgu"].join("/")
MENTIONS_LEGALES_URL = [DOC_URL, "mentions-legales"].join("/")
API_DOC_URL = [DOC_URL, "pour-aller-plus-loin", "api"].join("/")
WEBHOOK_DOC_URL = [DOC_URL, "pour-aller-plus-loin", "webhook"].join("/")
ARCHIVAGE_DOC_URL = [DOC_URL, "pour-aller-plus-loin", "archivage-longue-duree-des-demarches"].join("/")
DOC_INTEGRATION_MONAVIS_URL = [DOC_URL, "tutoriels", "integration-du-bouton-mon-avis"].join("/")

FAQ_URL = "https://faq.demarches-simplifiees.fr"
FAQ_ADMIN_URL = [FAQ_URL, "collection", "1-administrateur-creation-dun-formulaire"].join("/")
FAQ_AUTOSAVE_URL = [FAQ_URL, "article", "77-enregistrer-mon-formulaire-pour-le-reprendre-plus-tard?preview=5ec28ca1042863474d1aee00"].join("/")
COMMENT_TROUVER_MA_DEMARCHE_URL = [FAQ_URL, "article", "59-comment-trouver-ma-demarche"].join("/")
FAQ_CONFIRMER_COMPTE_CHAQUE_CONNEXION_URL = [FAQ_URL, "article", "34-je-dois-confirmer-mon-compte-a-chaque-connexion"].join("/")
FAQ_EMAIL_NON_RECU_URL = [FAQ_URL, "article", "79-je-ne-recois-pas-demail"].join("/")
FAQ_CONTACTER_SERVICE_EN_CHARGE_URL = [FAQ_URL, "article", "12-contacter-le-service-en-charge-de-ma-demarche"].join("/")
FAQ_OU_EN_EST_MON_DOSSIER_URL = [FAQ_URL, "article", "11-je-veux-savoir-ou-en-est-linstruction-de-ma-demarche"].join("/")
FAQ_ERREUR_SIRET_URL = [FAQ_URL, "article", "4-erreur-siret"].join("/")

STATUS_PAGE_URL = ENV.fetch("STATUS_PAGE_URL", "https://status.demarches-simplifiees.fr")
MATOMO_IFRAME_URL = "https://stats.data.gouv.fr/index.php?module=CoreAdminHome&action=optOut&language=fr&&fontColor=333333&fontSize=16px&fontFamily=Muli"

# rubocop:enable DS/ApplicationName
