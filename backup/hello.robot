***Settings****


Library     hello.py


***Test Cases***
Deve retornar mensagem de boas vindas
    ${resultado}=   Hello Robot     Danilo Barboza
    Should Be Equal     ${resultado}    Olá, Danilo Barboza.