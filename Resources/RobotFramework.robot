*** Settings ***
Resource  ../Resources/PO/RobotFrameworkMainPage.robot
Resource  ../Resources/PO/TeamPage.robot

*** Keywords ***

Load MainPage
    RobotFrameworkMainPage.Load MainPage
Navigate To TeamPage
    RobotFrameworkMainPage.Navigate To Team Page
    TeamPage.Verify Team Page Loaded
Verify TeamPage Header Match Requrements
    TeamPage.Verify Header Match Requrements