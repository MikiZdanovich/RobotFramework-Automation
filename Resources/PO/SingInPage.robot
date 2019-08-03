*** Settings ***
Library  SeleniumLibrary

*** Keywords ***

Verify SingIn Page Loaded
    Page Should Contain Element  class:a-spacing-small
    Element Text Should Be  class:a-spacing-small  Sign-In