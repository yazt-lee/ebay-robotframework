*** Settings ***
Documentation     Simple example using SeleniumLibrary.
Library           SeleniumLibrary
Resource          ./Resources/commonFunctionality.robot
Resource          ./Resources/headerPage.robot

Test Setup        commonFunctionality.Start Testcase
Test Teardown     commonFunctionality.Finish Testcase

*** Test Cases ***
Verify basic search functionality for eBay
    [Documentation]    This test case verifies the basic search
    [Tags]             Functional
    headerPage.Input Search Text
    headerPage.Verify Search Results


