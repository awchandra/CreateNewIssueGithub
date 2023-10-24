*** Settings ***
Resource            ./Resources/importer.robot


*** Keywords ***
Main Page Has Opened
    Verify Element Visible          ${GITHUB_UNIVERSE}
    Verify Page Should Contains     ${SIGN_IN_BUTTON}

Click Sign In
    Click Link                      ${SIGN_IN_BUTTON}