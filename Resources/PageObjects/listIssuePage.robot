*** Settings ***
Resource            ./Resources/importer.robot


*** Keywords ***
List of Issues Page Has Opened
    Verify Element Visible       ${ISSUE_TITLE}