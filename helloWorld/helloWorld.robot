*** Settings ***
Library     SeleniumLibrary
Library     BuiltIn

Suite Setup
...    SeleniumLibrary.Open Browser

Suite Teardown
...    SeleniumLibrary.Close Browser

*** Test Cases ***
Login test
    Create Webdriver    Chrome    executable_path=/home/maciej/Documents/sqlite3/chromedriver
    Go To    http://www.google.com
    sleep    5s
    Page Should Contain    traf
    Close Browser