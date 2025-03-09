*** Settings ***
Library  SeleniumLibrary

*** Keywords ***
Start Testcase
    # add_argument("--headless");add_argument("--no-sandbox");add_argument("--verbose")
    Open Browser              https://www.ebay.com    options=add_argument("--disable-gpu")
    Maximize Browser Window
    
Finish Testcase
    Close Browser