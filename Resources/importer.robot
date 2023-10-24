*** Settings ***

### Setup ###

Resource            data.robot
Resource            environment.robot
Resource            importer.robot
Resource            resources.robot
Resource            common.robot


### Pages ###
Resource            ./PageObjects/mainPage.robot
Resource            ./PageObjects/loginPage.robot
Resource            ./PageObjects/dashboardPage.robot
Resource            ./PageObjects/repoPage.robot
Resource            ./PageObjects/createIssuePage.robot
Resource            ./PageObjects/listIssuePage.robot

### Selectors ###
Resource            ./Selectors/main.robot
Resource            ./Selectors/login.robot
Resource            ./Selectors/dashboard.robot
Resource            ./Selectors/repo.robot
Resource            ./Selectors/createIssue.robot
Resource            ./Selectors/listIssue.robot