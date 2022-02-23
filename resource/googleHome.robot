<<<<<<< HEAD
*Settings
Library  SeleniumLibrary 


*Variables
${NAVEGADOR}    chrome


*Keywords
=======
*** Settings ***
Library  SeleniumLibrary 


*** Variables ***
${NAVEGADOR}    chrome


*** Keywords ***
>>>>>>> 711385fb1141c3c290a5a1f55cf4308d30a35636
Dado que eu abra o navegador 
    Open Browser    url:    ${NAVEGADOR}

Quando a pagina google e exibida
    Go To    http://google.com.br

Então o navegador é fechado 
    Close Browser
