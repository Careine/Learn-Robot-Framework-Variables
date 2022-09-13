*** Test Cases ***
Premier exemple
    &{dico} =   Create Dictionary  username=john  password=doe

    IF  '${dico.username}' == 'john'
        Log  Nom d'utilisateur correct
        Log  Bienvenue
    END

Deuxième exemple
    &{dico1} =   Create Dictionary  username=nathalie  password=doe

    IF  '${dico1.username}' == 'Caro'
        Log  Nom d'utilisateur correct
        Log  Bienvenue

    ELSE
        Log  Intrus
    END

Troisième exemple
    ${prix}=  Set Variable  15
    
    IF  ${prix} < 15
        log  inférieur

    ELSE IF  ${prix} > 15
        Log  Supérieur

    ELSE IF  ${prix} == 15
        Log  Egale

    ELSE
        Log  Null
    END
    

    