*** Settings ***
Resource               importer.robot

*** Keywords ***
Begin Web Test
    Open Browser    {url}      chrome
    Maximize Browser Window
    Sleep   5
    Start Screen Recording      filename=${TEST NAME}

End Web Test
    Run Keyword and Ignore Error    Stop Screen Recording       filename=${TEST NAME}
    Close Browser