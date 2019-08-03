*** Settings ***
Library  SeleniumLibrary
*** Variables ***
${SIGNIN_MAIN_HEADER} =  class:a-spacing-small

*** Keywords ***

Verify SingIn Page Loaded
    Page Should Contain Element  ${SIGNIN_MAIN_HEADER}
    Element Text Should Be  ${SIGNIN_MAIN_HEADER}  Sign-In