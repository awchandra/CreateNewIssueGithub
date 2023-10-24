*** Settings ***
Resource            ./Resources/importer.robot


*** Keywords ***
Dashboard Page Has Opened
    Verify Element Visible       ${DASHBOARD_TITLE}

Search Repo
    Input Text                   ${SEARCH_REPO}      ${search_repo}
    Click Link                   ${SEARCH_RESULT}