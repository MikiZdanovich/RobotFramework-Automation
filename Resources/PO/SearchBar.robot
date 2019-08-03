*** Settings ***
Library  SeleniumLibrary

*** Keywords ***

Search For Product
    Input Text  id=twotabsearchtextbox  ${Search_Term}
    Click Button  xpath=//div[@class='nav-search-submit nav-sprite']//input[@class='nav-input']