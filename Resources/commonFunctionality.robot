*** Settings ***
Library  SeleniumLibrary

*** Keywords ***
Start Testcase
    Open Browser              https://www.ebay.com    options=add_argument("--headless");add_argument("--disable-gpu");add_argument("--no-sandbox");add_argument("--verbose")
    Maximize Browser Window
    
Finish Testcase
    Close Browser