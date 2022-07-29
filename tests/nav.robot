***Settings***

Resource        ../resources/base.robot

#Executa a KEYWORD antes de cada testcase
Test Setup      Open Session
#Executa a KEYWORD depois de cada testcase
Test Teardown   Close Session

***Variables***
${TOOLBAR_TITLE}          id=io.qaninja.android.twp:id/toolbarTitle

***Test Cases***
Deve acessar a tela Dialogs
    Open Nav
    
    Click Text                               DIALOGS
    Wait Until Element is Visible            ${TOOLBAR_TITLE}
    Element Text Should be                   ${TOOLBAR_TITLE}        DIALOGS

    
    #robot -d .logs home.robot    Executar o teste gravando os logs em uma pasta específica

Deve acessar a tela de formulários
    Open Nav
    
    Click Text                               FORMS
    Wait Until Element is Visible            ${TOOLBAR_TITLE}
    Element Text Should be                   ${TOOLBAR_TITLE}          FORMS


Deve acessar a tela de Vingadores
    Open Nav
    
    Click Text                               AVENGERS
    Wait Until Element is Visible            ${TOOLBAR_TITLE}
    Element Text Should be                   ${TOOLBAR_TITLE}        AVENGERS


