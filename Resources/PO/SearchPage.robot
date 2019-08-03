*** Settings ***
Library  SeleniumLibrary

*** Keywords ***
Choose Product
    Click Image  Torrent Town Ferrari 458 Italia 24X36 Poster Rare Print #TTG336298

Verify Products Page Loaded
    Wait Until Page Contains  results for "Ferrari 458"

