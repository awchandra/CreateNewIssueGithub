*** Settings ***
Resource            ./Resources/importer.robot


*** Keywords ***
Repo Page Has Opened
    Verify Element Visible       ${REPO_TITLE}

User Click New Issue Button
    Click Link                   ${ISSUES_TAB}
    Click Element                ${NEW_ISSUE_BUTTON}