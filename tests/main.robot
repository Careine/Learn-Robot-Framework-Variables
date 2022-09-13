*** Settings ***
Library  SeleniumLibrary

*** Variables ***
@{UserT}  Joseph  Ange  Marie

@{Liste_User}  Myriame  Capelo  Wassiou

*** Test Cases ***
Variables listes
    Log  ${UserT}

    Log  ${Liste_User} ${UserT}

Element précis de la liste
    log  ${UserT}[0]

Indice négatif
    Log  ${Liste_User}[-2]

Chevauchement
    log  ${Liste_User}[0:4]

    log  ${Liste_User}[0:6:3]

Dictionnaire
    &{dico}=  Create Dictionary  login=john  mdp=doe
    log   ${dico.mdp}







