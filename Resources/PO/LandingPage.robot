*** Settings ***
Library  SeleniumLibrary

*** Keywords ***

Load
    Go To  ${Start_URL}

Verify Page Loaded
    Wait Until Page Contains  Your Amazon.com