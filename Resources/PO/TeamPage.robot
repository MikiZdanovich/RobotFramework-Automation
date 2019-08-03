*** Settings ***
Library  SeleniumLibrary
*** Variables ***
${TeamPage_Text} =  Our Amazing Team
${TeamPage_Header_Locator} =  xpath = /html[1]/body[1]/section[4]/div[1]/div[1]/div[1]/h2[1]
${TeamPage_Header_Value} =  OUR AMAZING TEAM
*** Keywords ***
Verify Team Page Loaded
    Set Selenium Implicit Wait  2
    Wait Until Page Contains  ${TeamPage_Text}
Verify Header Match Requrements
    Element Text Should Be  ${TeamPage_Header_Locator}  ${TeamPage_Header_Value}