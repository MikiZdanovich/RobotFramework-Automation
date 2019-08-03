*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${MainPage_Header} =  Welcome To Our Studio!
${TeamButton} =  xpath = //a[contains(text(),'Team')]
*** Keywords ***
Load MainPage
    Go To  ${Start_URL}
    Wait Until Page Contains  ${MainPage_Header}
Navigate To Team Page
    Click Element  ${TeamButton}
