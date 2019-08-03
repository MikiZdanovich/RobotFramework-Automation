*** Settings ***
Documentation  This is some basic info about the whole suite
Resource  ../Resources/Amazon.robot
Resource  ../Resources/common.robot
Test Setup  Begin W${Browser} =  ff
Test Teardown  End Web Test

*** Variables ***
${Browser} =  ff
${Start_URL} =  https:/www.amazon.com
${Search_Term} =  Ferrari 458

*** Test Cases ***

User can Search for Product
    [Documentation]  Blah Blah
    [Tags]  Search

    Amazon.Search for product

User must sign in to check out
    [Documentation]  Some basic info about the test
    [Tags]  CheckOut

    Amazon.Search for product
    Amazon.Select Product From Search Results
    Amazon.Add Product To Cart
    Amazon.Begin Checkout





