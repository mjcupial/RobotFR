*** Settings ***
Library     SeleniumLibrary
Library     BuiltIn

*** Test Cases ***
Login test
    Create Webdriver    Chrome
    Go To    http://www.google.com
    sleep    5s
    Page Should Contain    google
    Close Browser