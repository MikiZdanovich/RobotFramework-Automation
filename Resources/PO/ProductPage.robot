*** Settings ***
Library  SeleniumLibrary

*** Keywords ***

Verify Choosen Product Selected
    Wait Until Page Contains  Back to results
Add To Cart
    Click Button  id=add-to-cart-button
