*** Settings ***
Library   SeleniumLibrary

*** Variables ***
${browser}  chrome
${url}  https://opensource-demo.orangehrmlive.com/

*** Test Cases ***
TestingInputBox
    open browser  ${url}    ${browser}
    maximize browser window
    title should be    OrangeHRM
    sleep    5
    click link    xpath://a[text()='OrangeHRM, Inc']
    sleep    5
    ${"EmailTextBox"}   set variable    xpath://*[@id="Form_submitForm_EmailHomePage"]

    element should be visible    ${"EmailTextBox"}
    element should be enabled    ${"EmailTextBox"}
    input text    ${"EmailTextBox"} arjunsrikar@gmail.com
    sleep    5
    clear element text    ${"EmailTextBox"}
    sleep    3
    close browser


*** Keywords ***




