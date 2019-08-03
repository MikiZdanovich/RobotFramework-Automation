*** Settings ***
Library  SeleniumLibrary

*** Keywords ***
Verify Product Added to Cart
    Wait Until Page Contains  Added to Cart

Proceed To Check Out
    Click Link  Proceed to checkout (1 item)