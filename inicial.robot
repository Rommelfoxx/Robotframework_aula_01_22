*** Settings ***
Library  SeleniumLibrary 

*** Variables ***
${NAVEGADOR}    chrome

*** Keywords ***
Dado que eu abra o navegador 
    Open Browser    url:    ${NAVEGADOR}

Quando a pagina google e exibida
    Go To    http://google.com.br

Então o navegador é fechado 
    Close Browser


*** Test Cases ***
Test case 1 - abrir navegador no google
    Dado que eu abra o navegador 
    Quando a pagina google e exibida
    Então o navegador é fechado 

    