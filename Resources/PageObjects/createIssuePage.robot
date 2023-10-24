*** Settings ***
Resource            ./Resources/importer.robot


*** Keywords ***
Create Issue Page Has Opened
    Verify Element Visible       ${TITLE_TEXT}

User Create New Issue
    Input Text                   ${TITLE_TEXT}          ${issue_Title}
    Input Text                   ${COMMENT_SECTION}     ${issue_detail}
    Click Element                ${SUBMIT_NEW_ISSUE_BUTTON}