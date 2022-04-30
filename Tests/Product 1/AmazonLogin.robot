*** Settings ***
Documentation   This is some basic information
Library  SeleniumLibrary

*** Variables ***


*** Test Cases ***
Open facebook
    [Documentation]  This is some basic information about tests
    [Tags]  Smoke
   open browser  http://www.amazon.com   Chrome
   close browser

