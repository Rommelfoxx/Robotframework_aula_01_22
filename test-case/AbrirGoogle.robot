#faz parte da estoria 2345 

*** Settings ***
Resource    ../resource/home.robot


*** Test Cases ***
Test case 1 - abrir navegador no google
    Dado que eu abra o navegador 
    Quando a pagina google e exibida
    Então o navegador é fechado 


