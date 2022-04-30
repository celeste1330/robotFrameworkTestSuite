*** Settings ***
Documentation  This is a basics about whole suite
Library     SeleniumLibrary

*** Test Cases ***
open facebook
    [Documentation]  This is a basics about whole suite
    [Tags]  Functional
   open browser      http://www.facebook.com  chrome
   close browser


*** Variables ***


