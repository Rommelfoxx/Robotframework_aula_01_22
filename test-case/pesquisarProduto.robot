*** Settings ***
Resource    ../resource/automationHome.robot

*** Test Cases ***
Cenário 1: Pesquisar um produto existente

    #Dado 
    Que Esteja no site http://automationpractice.com/index.php
    #E
    Pesquiso um produto em Search existente  
    #Quando 
    Pesquiso o produto 
    #Então 
    Site deverá trazer os produtos pesquisados
