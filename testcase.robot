*** Settings ***
## in this we put our settings  regarding the environment
# if we want to use multiple library then we have to write multiple library statements

Library    SeleniumLibrary






*** Variables ***
${BROWSER}    chrome
${URL}        https://parabank.parasoft.com/parabank/index.htm



*** Test Cases ***

Open Parabank In Chrome         ## this is the title of our test casse
    Open Browser    ${URL}    ${BROWSER}
    Maximize Browser Window
    Sleep    3s
    Close Browser




*** Keywords ***
# there is list of keyword supported by Roobotframework we can get it from the
#robotframework.org
#then visit particular library for their particular keywords
