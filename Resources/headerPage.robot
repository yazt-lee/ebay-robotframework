*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${search_text}    mobile

*** Keywords ***
Input Search Text
    Input Text                xpath://*[@id='gh-ac']    ${search_text}
    Click Button              id=gh-search-btn

Verify Search Results
    Page Should Contain       results for ${search_text}
