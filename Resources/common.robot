*** Settings ***
Library  SeleniumLibrary
*** Keywords ***
Begin Web Test
    Open Browser  about:blank  ${Browser}

End Web Test
      Close Browser