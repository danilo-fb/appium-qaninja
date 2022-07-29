***Settings***

Resource        ../resources/base.robot

Test Setup      Open Session
Test Teardown   Close Session 

***Test Cases***
Deve marcar a opção Robot Framework

    Go To Checkbox

    ${element_robot}=     Set Variable     xpath=//android.widget.CheckBox[contains(@text, 'Robot Framework')]
   
    Click Element                       ${element_robot}
    Wait Until Element is Visible       id=io.qaninja.android.twp:id/rvContainer        ###validaçõa referente a  mudança de estad
    Element Attribute Should Match      ${element_robot}       checked        true