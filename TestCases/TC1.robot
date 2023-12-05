*** Settings ***
Library  SeleniumLibrary

*** Variables ***


*** Test Cases ***
LoginTest
    open browser    https://opensource-demo.orangehrmlive.com/      chrome
    maximize browser window
    title should be

*** Keywords ***