***Settings***

Library     AppiumLibrary 





***Test Cases***
Deve abrir a tela principal
    Open Application    http://localhost:4723/wd/hub
    ...                 automationName=UiAutomator2
    ...                 platformName=Android
    ...                 deviceName=Emulator
    ...                 app=${EXECDIR}/app/twp.apk  #EXECDIR CAMINHO ONDE FICA O DIRETÓRIO DA APLICAÇÃO

    Wait Until Page Contains    Training Wheels Protocol      5
    Wait Until Page Contains    Mobile Version
    Close Application


    #robot -d .logs home.robot    Executar o teste gravando os logs em uma pasta específica