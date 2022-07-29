***Settings***

Resource        ../resources/base.robot

Test Setup      Open Session
Test Teardown   Close Session 

# start_x - x-percent at which to start
# start_y - y-percent at which to start
# end_x - x-percent distance from start_x at which to stop
# end_y - y-percent distance from start_y at which to stop
# duration - (optional) time to take the swipe, in ms.

# Origem
# Y 18.22 RESULTADO 350 DE 1920  --->HORIZONTAL 
# X 88.88 RESULTADO=960 DE 1080  --->VERTICAL

# destino
# Y 18.22 --->HORIZONTAL
# X 47.22 --->VERTICAL
***Variables***
${BTN_REMOVE} =         id=io.qaninja.android.twp:id/btnRemove

***Test Cases***
Deve remover o Capitão América
    Go to Avenger List
    Swipe By percent        88.88   18.22       47.22       18.22
    Wait Until Element is Visible       ${BTN_REMOVE}
    Click Element                       ${BTN_REMOVE}
    Sleep                               5

    


    

 