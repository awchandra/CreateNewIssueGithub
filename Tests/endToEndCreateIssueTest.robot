*** Settings ***
Resource        ./Resources/resources.robot

Test Setup          resources.Begin Web Test
Test Teardown       resources.End Web Test

*** Test Cases ***
User Able To Create New Issue in Github Repo
    [Documentation]     This is to test end to end create new issue
    [Tags]              Functional Test
    mainPage.Main Page Has Opened
    mainPage.Click Sign In
    loginPage.Login Page Has Opened
    loginPage.User Sign In
    dashboardPage.Dashboard Page Has Opened
    dashboardPage.Search Repo
    repoPage.Repo Page Has Opened
    repoPage.User Click New Issue Button
    createIssuePage.Create Issue Page Has Opened
    createIssuePage.User Create New Issue
    listIssuePage.List of Issues Page Has Opened