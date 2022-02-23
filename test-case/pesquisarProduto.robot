*Settings
Resource    ../resource/automationHome.robot
 

<<<<<<< HEAD
 
*Test Cases
Test case 1 - Pesquisar produto existente
    [Tags]      regressivo
    #Dado
    Que Esteja no site http://automationpractice.com/index.php
    #E
    Pesquiso um produto em Search existente
    #Quando
    Pesquiso o produto
    #Então
    Site deverá trazer os produtos pesquisados
 
Test case 2 - Pesquisar produto inexistente imprevisto
    #Dado
    Que Esteja no site http://automationpractice.com/index.php
    #E
    Pesquiso um produto em Search inexistente imprevisto
    #Quando
    Pesquiso o produto
    #Então
    Site deverá mostrar mensagens '0 results have been found' e 'No results were found for your search "[termo]"'
 
Test case 3 - Pesquisar produto inexistente previsto
    #Dado
    Que Esteja no site http://automationpractice.com/index.php
    #E
    Pesquiso um produto em Search inexistente previsto
    #Quando
    Pesquiso o produto
    #Então
=======


*Test Cases
Test case 1 - Pesquisar produto existente
    [Tags]      regressivo
    #Dado 
    Que Esteja no site http://automationpractice.com/index.php
    #E
    Pesquiso um produto em Search existente
    #Quando 
    Pesquiso o produto 
    #Então 
    Site deverá trazer os produtos pesquisados

Test case 2 - Pesquisar produto inexistente imprevisto
    #Dado 
    Que Esteja no site http://automationpractice.com/index.php
    #E
    Pesquiso um produto em Search inexistente imprevisto
    #Quando 
    Pesquiso o produto 
    #Então 
    Site deverá mostrar mensagens '0 results have been found' e 'No results were found for your search "[termo]"'

Test case 3 - Pesquisar produto inexistente previsto
    #Dado 
    Que Esteja no site http://automationpractice.com/index.php
    #E
    Pesquiso um produto em Search inexistente previsto
    #Quando 
    Pesquiso o produto 
    #Então 
>>>>>>> dc237ee5ac60f9cb84e462e7005198cd9442b346
    Site deverá mostrar produtos alternativos ao pesquisado
