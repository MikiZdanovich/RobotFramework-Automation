*** Settings ***
Documentation  First Task on RobotFramework1 Course
Resource  ..//Resources/RobotFramework.robot
Resource  ../Resources/common.robot

Test Setup  Begin Webtest
Test Teardown  End Webtest

*** Variables ***
${Browser} =  ff
${Start_URL} =  https:/www.robotframeworktutorial.com/front-office

*** Test Cases ***

User Should be Abble to access Team Page
    [Documentation]  First User Story
    [Tags]  First
    RobotFramework.Load MainPage
    RobotFramework.Navigate To TeamPage

Team Page Should match requirements
    [Documentation]  Second User Story
    [Tags]  Second
    RobotFramework.Load MainPage
    RobotFramework.Navigate To TeamPage
    RobotFramework.Verify TeamPage Header Match Requrements
