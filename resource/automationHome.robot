*Settings
Library   SeleniumLibrary
 
*Variables
${product}          dress
 
${url}              http://automationpractice.com/index.php
${browser}          chrome
 
${input_search}     //input[@placeholder="Search"]
${button_submit}    //button[@name="submit_search"]
 
${validation}       //img[contains(@alt,'Dress')]
 
*Keywords
 
Que Esteja no site http://automationpractice.com/index.php
    Open Browser     ${url}     ${browser}
 
Pesquiso um produto em Search existente
    Input Text  ${input_search}     ${product}
 
Pesquiso o produto
    Click Element   ${button_submit}
 
Site deverá trazer os produtos pesquisados
    Wait Until Element Is Visible   ${validation}   5
    Element should be visible    ${validation}
    Close Browser