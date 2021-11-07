*** Settings ***
Library     SeleniumLibrary
Library     BuiltIn

#Suite Setup
#...    SeleniumLibrary.Open Browser

#Suite Teardown
#...    SeleniumLibrary.Close Browser



*** Variables ***
${dupa}    'ej'
${params}   ${1}    ${2}    ${3}    ${4}

*** Test Cases ***
Login test
    Create Webdriver    Chrome    executable_path=C:/usr/local/bin/chromedriver.exe
    Go To    http://www.google.com
    sleep    5s
    Page Should Contain    traf
    Close Browser


*** Keywords ***