*** Settings ***
Library     AppiumLibrary

*** Keywords ***
Inserir Texto
    [Arguments]  ${LOCATOR}     ${TEXT}
    Wait Until Element Is Visible   ${LOCATOR}
    Input Text     ${LOCATOR}     ${TEXT}