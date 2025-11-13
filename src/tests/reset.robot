*** Settings ***
Resource  resource.robot
Suite Setup  Open And Configure Browser
Suite Teardown  Close Browser

*** Test Cases ***
When reset button pressed the counter is reset to zero
    Go To  ${HOME_URL}
    Click Button  Nollaa
    Page Should Contain  nappia painettu 0 kertaa