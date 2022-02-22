*Settings
Library  SeleniumLibrary 


*Variables
${NAVEGADOR}    chrome


*Keywords
Dado que eu abra o navegador 
    Open Browser    url:    ${NAVEGADOR}

Quando a pagina google e exibida
    Go To    http://google.com.br

Então o navegador é fechado 
    Close Browser

