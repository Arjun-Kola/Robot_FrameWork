*** Settings ***
Library   SeleniumLibrary

*** Variables ***
${browser}  chrome
${url}  https://seleniumbase.io/demo_page

*** Test Cases ***
TestingInputBox
    open browser  ${url}    ${browser}
    maximize browser window
    title should be    Web Testing Page
    sleep    5

    # Selecting radion button
#    select radio button   radioGroup1   RadioButton 2:
#    sleep    5

    # Selecting checkbox
    select checkbox    checkBoxName1





