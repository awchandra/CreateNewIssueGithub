*** Settings ***
Resource            ./Resources/importer.robot


*** Keywords ***
Login Page Has Opened
    Verify Element Visible       ${SIGN_IN_TITLE}

User Sign In
    Input Text                   ${USERNAME_INPUT}      ${username}
    Input Text                   ${PASSWORD_INPUT}      ${user_password}
    Click Element                ${BUTTON_SIGN_IN}