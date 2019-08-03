*** Settings ***
Library  SeleniumLibrary
*** Variables ***
${SEARCH_BAR_FIELD} =  id=twotabsearchtextbox
${SEARCH_BAR_BUTTON} =  xpath=//div[@class='nav-search-submit nav-sprite']//input[@class='nav-input']
*** Keywords ***

Search For Product
    Enter Search Term
    Submit Search

Enter Search Term
    Input Text  ${SEARCH_BAR_FIELD}  ${Search_Term}

Submit Search
    Click Button  ${SEARCH_BAR_BUTTON}


