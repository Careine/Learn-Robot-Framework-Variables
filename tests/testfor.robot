*** Variables ***
@{country} =  France  Japon  Chine  Bénin  Ghana

*** Test Cases ***
Premier exemple
    
    FOR  ${count}  IN  @{country}
        log  ${count}
        log  Pause
    END

Deuxième exemple
    FOR  ${Index}  IN RANGE  1  6
        Log  ${Index}
        IF  ${Index}== 4
            BREAK
        END
        
    END
    